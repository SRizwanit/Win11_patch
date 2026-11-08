.class public final synthetic Li78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Li78;->a:B

    iput-object p1, p0, Li78;->b:Ljava/lang/Object;

    iput-object p2, p0, Li78;->c:Ljava/lang/Object;

    iput-object p3, p0, Li78;->d:Ljava/lang/Object;

    iput-object p4, p0, Li78;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Li78;->a:B

    .line 3
    const/16 v1, 0x3a9c

    .line 5
    const/16 v2, 0x4e8a

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Li09;

    .line 15
    iget-object v1, p0, Li78;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljx8;

    .line 19
    iget-object v2, p0, Li78;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, [B

    .line 23
    iget-object p0, p0, Li78;->e:Ljava/lang/Object;

    .line 25
    check-cast p0, [B

    .line 27
    iget-object v0, v0, Li09;->a:Ljz8;

    .line 29
    invoke-virtual {v0, v1, v2, p0}, Ljz8;->a(Ljx8;[B[B)V

    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lrz8;

    .line 38
    iget-object v0, p0, Li78;->c:Ljava/lang/Object;

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/content/Context;

    .line 43
    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 48
    iget-object p0, p0, Li78;->e:Ljava/lang/Object;

    .line 50
    move-object v7, p0

    .line 51
    check-cast v7, Landroid/view/View;

    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 55
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v3, Lbx6;

    .line 60
    invoke-direct/range {v3 .. v8}, Lbx6;-><init>(Lrz8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 63
    iget-object p0, v4, Lrz8;->f:Ld19;

    .line 65
    invoke-virtual {p0, v2, v3}, Ld19;->f(ILjava/lang/Runnable;)V

    .line 68
    invoke-virtual {v4, v5}, Lrz8;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Landroid/view/View;

    .line 81
    iget-object v0, p0, Li78;->e:Ljava/lang/Object;

    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, Landroid/app/Activity;

    .line 86
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lrz8;

    .line 91
    iget-object p0, p0, Li78;->c:Ljava/lang/Object;

    .line 93
    move-object v6, p0

    .line 94
    check-cast v6, Landroid/content/Context;

    .line 96
    new-instance v5, Ljava/util/HashMap;

    .line 98
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v3, Lbx6;

    .line 103
    invoke-direct/range {v3 .. v8}, Lbx6;-><init>(Lrz8;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V

    .line 106
    iget-object p0, v4, Lrz8;->f:Ld19;

    .line 108
    invoke-virtual {p0, v2, v3}, Ld19;->f(ILjava/lang/Runnable;)V

    .line 111
    invoke-virtual {v4, v5}, Lrz8;->j(Ljava/util/HashMap;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    .line 121
    check-cast v0, Loz8;

    .line 123
    iget-object v2, p0, Li78;->c:Ljava/lang/Object;

    .line 125
    check-cast v2, Landroid/content/Context;

    .line 127
    iget-object v4, p0, Li78;->d:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 131
    iget-object p0, p0, Li78;->e:Ljava/lang/Object;

    .line 133
    check-cast p0, Landroid/view/View;

    .line 135
    const-string v5, ""

    .line 137
    iget-object v6, v0, Loz8;->d:Ld19;

    .line 139
    iget-object v0, v0, Loz8;->a:Llu8;

    .line 141
    invoke-virtual {v0}, Llu8;->b()Lr24;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 147
    invoke-virtual {v6, v1}, Ld19;->b(I)V

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0, v2, v4, p0, v3}, Lr24;->k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_1

    .line 157
    move-object v5, p0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    const/16 p0, 0x3aa0

    .line 161
    invoke-virtual {v6, p0}, Ld19;->b(I)V

    .line 164
    :goto_0
    return-object v5

    .line 165
    :pswitch_3
    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    .line 167
    check-cast v0, Landroid/view/View;

    .line 169
    iget-object v2, p0, Li78;->e:Ljava/lang/Object;

    .line 171
    check-cast v2, Landroid/app/Activity;

    .line 173
    iget-object v3, p0, Li78;->b:Ljava/lang/Object;

    .line 175
    check-cast v3, Loz8;

    .line 177
    iget-object p0, p0, Li78;->c:Ljava/lang/Object;

    .line 179
    check-cast p0, Landroid/content/Context;

    .line 181
    const-string v4, ""

    .line 183
    iget-object v5, v3, Loz8;->d:Ld19;

    .line 185
    iget-object v3, v3, Loz8;->a:Llu8;

    .line 187
    invoke-virtual {v3}, Llu8;->b()Lr24;

    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_2

    .line 193
    invoke-virtual {v5, v1}, Ld19;->b(I)V

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v3, p0, v0, v2}, Lr24;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_3

    .line 203
    move-object v4, p0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/16 p0, 0x3a9f

    .line 207
    invoke-virtual {v5, p0}, Ld19;->b(I)V

    .line 210
    :goto_1
    return-object v4

    .line 211
    :pswitch_4
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    .line 213
    check-cast v0, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 219
    :cond_4
    :goto_2
    iget-object v1, p0, Li78;->c:Ljava/lang/Object;

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_5

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lc33;

    .line 233
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lkl8;

    .line 239
    if-eqz v2, :cond_4

    .line 241
    invoke-interface {v2, v1}, Lkl8;->e(Ljava/lang/Object;)V

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    sget-object v0, Lbd7;->J2:Lwc7;

    .line 247
    sget-object v2, Lw57;->e:Lw57;

    .line 249
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 251
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Li78;->d:Ljava/lang/Object;

    .line 265
    check-cast v0, Landroid/os/Bundle;

    .line 267
    if-eqz v0, :cond_7

    .line 269
    iget-object p0, p0, Li78;->e:Ljava/lang/Object;

    .line 271
    check-cast p0, Landroid/os/Bundle;

    .line 273
    sget-object v2, Lu3a;->B:Lu3a;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    move-result-wide v2

    .line 282
    instance-of v4, v1, Landroid/os/Bundle;

    .line 284
    if-eqz v4, :cond_6

    .line 286
    const-string v4, "client-signals-end"

    .line 288
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 291
    const-string v2, "client_sig_latency_key"

    .line 293
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    goto :goto_3

    .line 297
    :cond_6
    const-string v4, "gms-signals-end"

    .line 299
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 302
    const-string v2, "gms_sig_latency_key"

    .line 304
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :cond_7
    :goto_3
    return-object v1

    .line 308
    :pswitch_5
    sget-object v0, Lbd7;->J2:Lwc7;

    .line 310
    sget-object v1, Lw57;->e:Lw57;

    .line 312
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 314
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_8

    .line 326
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    .line 328
    check-cast v0, Lio7;

    .line 330
    iget-object v0, v0, Lio7;->C:Landroid/os/Bundle;

    .line 332
    if-eqz v0, :cond_8

    .line 334
    const-string v1, "http-response-ready"

    .line 336
    sget-object v2, Lu3a;->B:Lu3a;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    move-result-wide v2

    .line 345
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 348
    :cond_8
    iget-object v0, p0, Li78;->e:Ljava/lang/Object;

    .line 350
    check-cast v0, Lmp8;

    .line 352
    iget-object v1, p0, Li78;->d:Ljava/lang/Object;

    .line 354
    check-cast v1, Lmp8;

    .line 356
    iget-object p0, p0, Li78;->c:Ljava/lang/Object;

    .line 358
    check-cast p0, Lmp8;

    .line 360
    new-instance v2, Lvd8;

    .line 362
    iget-object p0, p0, Lmp8;->s:Lc33;

    .line 364
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lzd8;

    .line 370
    iget-object v1, v1, Lmp8;->s:Lc33;

    .line 372
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lorg/json/JSONObject;

    .line 378
    iget-object v0, v0, Lmp8;->s:Lc33;

    .line 380
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljo7;

    .line 386
    invoke-direct {v2, p0, v1, v0}, Lvd8;-><init>(Lzd8;Lorg/json/JSONObject;Ljo7;)V

    .line 389
    return-object v2

    .line 390
    :pswitch_6
    iget-object v0, p0, Li78;->b:Ljava/lang/Object;

    .line 392
    check-cast v0, Lj78;

    .line 394
    iget-object v1, p0, Li78;->c:Ljava/lang/Object;

    .line 396
    check-cast v1, Lxn8;

    .line 398
    iget-object v2, p0, Li78;->d:Ljava/lang/Object;

    .line 400
    check-cast v2, Lrn8;

    .line 402
    iget-object p0, p0, Li78;->e:Ljava/lang/Object;

    .line 404
    check-cast p0, Lorg/json/JSONObject;

    .line 406
    sget-object v4, Lbd7;->Q2:Lwc7;

    .line 408
    sget-object v5, Lw57;->e:Lw57;

    .line 410
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 412
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_9

    .line 424
    iget-object v0, v0, Lj78;->u:Ljava/lang/Object;

    .line 426
    check-cast v0, Lna8;

    .line 428
    const-string v4, "native-assets-loading-basic-start"

    .line 430
    sget-object v5, Lu3a;->B:Lu3a;

    .line 432
    invoke-static {v5, v0, v4}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 435
    :cond_9
    new-instance v4, Lb68;

    .line 437
    invoke-direct {v4}, Lb68;-><init>()V

    .line 440
    const-string v0, "template_id"

    .line 442
    const/4 v5, -0x1

    .line 443
    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 446
    move-result v0

    .line 447
    monitor-enter v4

    .line 448
    :try_start_0
    iput v0, v4, Lb68;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 450
    monitor-exit v4

    .line 451
    const-string v0, "custom_template_id"

    .line 453
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    monitor-enter v4

    .line 458
    :try_start_1
    iput-object v0, v4, Lb68;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 460
    monitor-exit v4

    .line 461
    const-string v0, "omid_settings"

    .line 463
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_a

    .line 469
    const-string v5, "omid_partner_name"

    .line 471
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    move-result-object v0

    .line 475
    goto :goto_4

    .line 476
    :cond_a
    move-object v0, v3

    .line 477
    :goto_4
    monitor-enter v4

    .line 478
    :try_start_2
    iput-object v0, v4, Lb68;->y:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 480
    monitor-exit v4

    .line 481
    iget-object v0, v1, Lxn8;->a:Lb67;

    .line 483
    iget-object v0, v0, Lb67;->r:Ljava/lang/Object;

    .line 485
    check-cast v0, Lbo8;

    .line 487
    invoke-virtual {v4}, Lb68;->q()I

    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 494
    move-result-object v1

    .line 495
    iget-object v5, v0, Lbo8;->h:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 500
    move-result v1

    .line 501
    const/4 v5, 0x1

    .line 502
    if-eqz v1, :cond_10

    .line 504
    invoke-virtual {v4}, Lb68;->q()I

    .line 507
    move-result v1

    .line 508
    const/4 v6, 0x3

    .line 509
    if-ne v1, v6, :cond_d

    .line 511
    invoke-virtual {v4}, Lb68;->g()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_c

    .line 517
    iget-object v0, v0, Lbo8;->i:Ljava/util/ArrayList;

    .line 519
    invoke-virtual {v4}, Lb68;->g()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_b

    .line 529
    goto :goto_5

    .line 530
    :cond_b
    new-instance p0, Lrg8;

    .line 532
    const-string v0, "Unexpected custom template id in the response."

    .line 534
    invoke-direct {p0, v5, v0}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 537
    throw p0

    .line 538
    :cond_c
    new-instance p0, Lrg8;

    .line 540
    const-string v0, "No custom template id for custom template ad response."

    .line 542
    invoke-direct {p0, v5, v0}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 545
    throw p0

    .line 546
    :cond_d
    :goto_5
    const-string v0, "rating"

    .line 548
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 550
    invoke-virtual {p0, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 553
    move-result-wide v0

    .line 554
    monitor-enter v4

    .line 555
    :try_start_3
    iput-wide v0, v4, Lb68;->r:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 557
    monitor-exit v4

    .line 558
    const-string v0, "headline"

    .line 560
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    iget-boolean v1, v2, Lrn8;->M:Z

    .line 566
    if-eqz v1, :cond_f

    .line 568
    sget-object v1, Lu3a;->B:Lu3a;

    .line 570
    iget-object v2, v1, Lu3a;->c:Lr2a;

    .line 572
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 574
    invoke-virtual {v1}, Lvq7;->c()Landroid/content/res/Resources;

    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_e

    .line 580
    const v2, 0x7f13048b

    .line 583
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    goto :goto_6

    .line 588
    :cond_e
    const-string v1, "Test Ad"

    .line 590
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 597
    move-result v2

    .line 598
    add-int/2addr v2, v6

    .line 599
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 606
    move-result v5

    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    add-int/2addr v2, v5

    .line 610
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 613
    const-string v2, " : "

    .line 615
    invoke-static {v6, v1, v2, v0}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    :cond_f
    const-string v1, "headline"

    .line 621
    invoke-virtual {v4, v1, v0}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v0, "body"

    .line 626
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    const-string v1, "body"

    .line 632
    invoke-virtual {v4, v1, v0}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v0, "call_to_action"

    .line 637
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    move-result-object v0

    .line 641
    const-string v1, "call_to_action"

    .line 643
    invoke-virtual {v4, v1, v0}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v0, "store"

    .line 648
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v0

    .line 652
    const-string v1, "store"

    .line 654
    invoke-virtual {v4, v1, v0}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v0, "price"

    .line 659
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    const-string v1, "price"

    .line 665
    invoke-virtual {v4, v1, v0}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v0, "advertiser"

    .line 670
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 673
    move-result-object p0

    .line 674
    const-string v0, "advertiser"

    .line 676
    invoke-virtual {v4, v0, p0}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    return-object v4

    .line 680
    :catchall_0
    move-exception v0

    .line 681
    move-object p0, v0

    .line 682
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 683
    throw p0

    .line 684
    :cond_10
    new-instance p0, Lrg8;

    .line 686
    invoke-virtual {v4}, Lb68;->q()I

    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 697
    move-result v1

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    .line 700
    add-int/lit8 v1, v1, 0x15

    .line 702
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 705
    const-string v1, "Invalid template ID: "

    .line 707
    invoke-static {v0, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 710
    move-result-object v0

    .line 711
    invoke-direct {p0, v5, v0}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 714
    throw p0

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    move-object p0, v0

    .line 717
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 718
    throw p0

    .line 719
    :catchall_2
    move-exception v0

    .line 720
    move-object p0, v0

    .line 721
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 722
    throw p0

    .line 723
    :catchall_3
    move-exception v0

    .line 724
    move-object p0, v0

    .line 725
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 726
    throw p0

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
