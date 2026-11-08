.class public final Lx18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lx18;->q:B

    iput-object p2, p0, Lx18;->s:Ljava/lang/Object;

    iput-object p3, p0, Lx18;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbm2;Lzl2;I)V
    .locals 0

    .line 1
    const/16 p3, 0xd

    .line 3
    iput-byte p3, p0, Lx18;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lx18;->s:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lx18;->r:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lx18;->q:B

    iput-object p1, p0, Lx18;->r:Ljava/lang/Object;

    iput-object p2, p0, Lx18;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lx18;->q:B

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    :try_start_0
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 26
    check-cast v0, Lwi;

    .line 28
    iget-object v2, v0, Lwi;->t:Ljava/lang/Object;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 33
    check-cast v0, Lwi;

    .line 35
    invoke-virtual {v0}, Lwi;->a()V

    .line 38
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    iget-object v2, v1, Lx18;->r:Ljava/lang/Object;

    .line 46
    check-cast v2, Lwi;

    .line 48
    iget-object v2, v2, Lwi;->t:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    :try_start_2
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 53
    check-cast v1, Lwi;

    .line 55
    invoke-virtual {v1}, Lwi;->a()V

    .line 58
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    throw v0

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    throw v0

    .line 63
    :pswitch_0
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroid/view/View;

    .line 67
    iget-object v1, v1, Lx18;->s:Ljava/lang/Object;

    .line 69
    check-cast v1, Lew4;

    .line 71
    iget-object v2, v1, Lew4;->s:Ljava/lang/Object;

    .line 73
    check-cast v2, Lfw4;

    .line 75
    iget-boolean v3, v2, Lfw4;->B:Z

    .line 77
    if-nez v3, :cond_0

    .line 79
    iput-boolean v8, v2, Lfw4;->A:Z

    .line 81
    const-string v2, "DragStartMenu"

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    const-string v4, "Long press timer triggered for: "

    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v1, v1, Lew4;->r:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 94
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_1
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 122
    check-cast v0, Lwt1;

    .line 124
    iget-object v1, v1, Lx18;->s:Ljava/lang/Object;

    .line 126
    invoke-virtual {v0, v1}, Lwt1;->accept(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    :pswitch_2
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 134
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 138
    sget-object v2, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 140
    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_1

    .line 148
    sget-object v2, Lcom/centsol/w10launcher/notifications/NotificationService;->u:Ljava/util/concurrent/ExecutorService;

    .line 150
    new-instance v3, La93;

    .line 152
    invoke-direct {v3, v0, v1, v8, v8}, La93;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZB)V

    .line 155
    invoke-static {v2, v3}, Lni1;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    .line 158
    :cond_1
    invoke-static {v0}, Lh57;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 168
    goto :goto_0

    .line 169
    :cond_2
    sget-object v1, Law4;->a:Law4;

    .line 171
    invoke-virtual {v1, v0}, Law4;->c(Landroid/content/Context;)V

    .line 174
    sget-object v1, Ldt3;->a:Ljava/util/List;

    .line 176
    invoke-static {v0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "notification_previews"

    .line 182
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-static {v0}, Ldt3;->d(Landroid/service/notification/NotificationListenerService;)V

    .line 192
    const-string v1, "notification_feed"

    .line 194
    const-string v2, "notifications"

    .line 196
    invoke-static {v0, v1, v2}, Llf6;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 202
    invoke-static {v0}, Llf6;->g(Landroid/content/Context;)V

    .line 205
    :cond_4
    :goto_0
    return-void

    .line 206
    :pswitch_3
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Lb89;

    .line 211
    iget-object v0, v2, Lb89;->s:Ljava/lang/Object;

    .line 213
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 215
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L5:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    iget-object v0, v2, Lb89;->s:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 224
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L5:Ljava/util/ArrayList;

    .line 226
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 228
    check-cast v1, Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v0, v2, Lb89;->s:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 237
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 239
    if-eqz v1, :cond_5

    .line 241
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L5:Ljava/util/ArrayList;

    .line 243
    iget-object v3, v1, Lgw4;->d:Ljava/util/ArrayList;

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 248
    const/16 v4, 0x1e

    .line 250
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result v8

    .line 254
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {v0, v9, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    invoke-virtual {v1}, Lni4;->c()V

    .line 268
    :cond_5
    iget-object v0, v2, Lb89;->s:Ljava/lang/Object;

    .line 270
    move-object v1, v0

    .line 271
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 273
    iput-boolean v9, v1, Lcom/centsol/w10launcher/activity/MainActivity;->H5:Z

    .line 275
    iget-boolean v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->B2:Z

    .line 277
    if-eqz v0, :cond_7

    .line 279
    :try_start_4
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 281
    if-eqz v0, :cond_6

    .line 283
    new-instance v3, Lha3;

    .line 285
    invoke-direct {v3, v1, v5}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 291
    goto :goto_2

    .line 292
    :catch_0
    move-exception v0

    .line 293
    goto :goto_1

    .line 294
    :cond_6
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 296
    new-instance v3, Lha3;

    .line 298
    invoke-direct {v3, v1, v6}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 301
    const-wide/16 v4, 0x1f4

    .line 303
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 306
    goto :goto_2

    .line 307
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->m2()V

    .line 313
    :cond_7
    :goto_2
    iget-object v0, v2, Lb89;->r:Ljava/lang/Object;

    .line 315
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    if-eqz v0, :cond_9

    .line 319
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 325
    iget-object v0, v2, Lb89;->s:Ljava/lang/Object;

    .line 327
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 329
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->E1:Ljava/lang/String;

    .line 331
    if-eqz v0, :cond_9

    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    iget-object v3, v2, Lb89;->s:Ljava/lang/Object;

    .line 337
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 339
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->p0:Ljava/util/ArrayList;

    .line 341
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 347
    move-result v3

    .line 348
    move v4, v9

    .line 349
    :cond_8
    if-ge v4, v3, :cond_9

    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 357
    check-cast v5, Lcom/centsol/w10launcher/model/AppDetail;

    .line 359
    if-eqz v5, :cond_8

    .line 361
    iget-object v6, v5, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_8

    .line 369
    iget-object v0, v2, Lb89;->s:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 373
    iget-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->F1:Z

    .line 375
    iput-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->E1:Ljava/lang/String;

    .line 377
    iput-boolean v9, v0, Lcom/centsol/w10launcher/activity/MainActivity;->F1:Z

    .line 379
    new-instance v3, Lyk1;

    .line 381
    invoke-direct {v3, v0, v5, v1}, Lyk1;-><init>(Landroid/content/Context;Ljava/lang/Object;Z)V

    .line 384
    invoke-virtual {v0, v5, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->p1(Lcom/centsol/w10launcher/model/AppDetail;Lz50;)V

    .line 387
    :cond_9
    iget-object v0, v2, Lb89;->s:Ljava/lang/Object;

    .line 389
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 391
    iget-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->I5:Z

    .line 393
    if-eqz v1, :cond_b

    .line 395
    iget-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J5:Z

    .line 397
    iput-boolean v9, v0, Lcom/centsol/w10launcher/activity/MainActivity;->I5:Z

    .line 399
    iput-boolean v9, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J5:Z

    .line 401
    if-eqz v1, :cond_a

    .line 403
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    :cond_a
    invoke-virtual {v0, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->b2(Ljava/lang/Boolean;)V

    .line 408
    :cond_b
    return-void

    .line 409
    :pswitch_4
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 411
    check-cast v0, Lhb3;

    .line 413
    iget-object v0, v0, Lhb3;->s:Ljava/lang/Object;

    .line 415
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 417
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->g1()Ljava/util/ArrayList;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 424
    move-result v2

    .line 425
    move v3, v9

    .line 426
    :cond_c
    :goto_3
    if-ge v3, v2, :cond_d

    .line 428
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 434
    check-cast v4, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 436
    iget-object v5, v1, Lx18;->r:Ljava/lang/Object;

    .line 438
    check-cast v5, Lb66;

    .line 440
    iget-object v6, v5, Lb66;->j:Ljava/lang/String;

    .line 442
    iget-boolean v5, v5, Lb66;->E:Z

    .line 444
    invoke-virtual {v4, v6, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->r(Ljava/lang/String;Z)Lk82;

    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_c

    .line 450
    iput v9, v5, Lk82;->w:I

    .line 452
    invoke-virtual {v4, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->N(Lk82;)V

    .line 455
    goto :goto_3

    .line 456
    :cond_d
    return-void

    .line 457
    :pswitch_5
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 459
    check-cast v0, Ljava/util/List;

    .line 461
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_e

    .line 467
    iget-object v1, v1, Lx18;->s:Ljava/lang/Object;

    .line 469
    check-cast v1, Lha3;

    .line 471
    iget-object v1, v1, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 473
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lb66;

    .line 479
    iget-object v0, v0, Lb66;->o:Ljava/lang/String;

    .line 481
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->a2(Ljava/lang/String;)V

    .line 484
    :cond_e
    return-void

    .line 485
    :pswitch_6
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 487
    move-object v2, v0

    .line 488
    check-cast v2, Lha3;

    .line 490
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 492
    check-cast v0, Ljava/util/ArrayList;

    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    move-result v1

    .line 498
    const/16 v3, 0x8

    .line 500
    if-nez v1, :cond_1c

    .line 502
    iget-object v1, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 504
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 506
    invoke-static {v1}, Lkw5;->L(Landroid/content/Context;)Z

    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1c

    .line 512
    iget-object v1, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 514
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 516
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 519
    iget-object v1, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 521
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 523
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 526
    iget-object v0, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 528
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 530
    invoke-static {v1}, Lcr2;->p(Landroid/content/Context;)Lt54;

    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->x2:Lt54;

    .line 536
    iget-object v0, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 538
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q1:Landroid/widget/RelativeLayout;

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 543
    move-result v0

    .line 544
    if-ne v0, v3, :cond_f

    .line 546
    iget-object v0, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 548
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q1:Landroid/widget/RelativeLayout;

    .line 550
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 553
    :cond_f
    :goto_4
    iget-object v0, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 555
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 557
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 560
    move-result v0

    .line 561
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 564
    move-result v0

    .line 565
    if-ge v9, v0, :cond_1d

    .line 567
    iget-object v0, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 569
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 571
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lph4;

    .line 577
    if-eqz v9, :cond_13

    .line 579
    if-eq v9, v8, :cond_12

    .line 581
    const/4 v3, 0x2

    .line 582
    if-eq v9, v3, :cond_11

    .line 584
    if-eq v9, v4, :cond_10

    .line 586
    goto/16 :goto_6

    .line 588
    :cond_10
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->U1:Landroid/widget/ImageView;

    .line 590
    goto :goto_5

    .line 591
    :cond_11
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->T1:Landroid/widget/ImageView;

    .line 593
    goto :goto_5

    .line 594
    :cond_12
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->S1:Landroid/widget/ImageView;

    .line 596
    goto :goto_5

    .line 597
    :cond_13
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->R1:Landroid/widget/ImageView;

    .line 599
    :goto_5
    iget-boolean v6, v1, Lph4;->f:Z

    .line 601
    if-eqz v6, :cond_14

    .line 603
    iget-object v6, v1, Lph4;->e:Ljava/lang/String;

    .line 605
    if-eqz v6, :cond_14

    .line 607
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->x2:Lt54;

    .line 609
    if-eqz v6, :cond_14

    .line 611
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 613
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    iget-object v10, v1, Lph4;->c:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    iget-object v10, v1, Lph4;->b:Ljava/lang/String;

    .line 623
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    iget-object v1, v1, Lph4;->d:Ljava/lang/String;

    .line 628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    const-string v1, "recent-app-icon"

    .line 637
    new-instance v10, Ljava/lang/StringBuilder;

    .line 639
    const-string v11, "t"

    .line 641
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    sget v11, Lpi2;->d:I

    .line 646
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 652
    move-result-object v11

    .line 653
    invoke-static {v11}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v11}, Lm82;->c()Ljava/lang/String;

    .line 660
    move-result-object v11

    .line 661
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object v10

    .line 668
    invoke-static {v1, v0, v10}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 671
    move-result-object v0

    .line 672
    new-instance v1, Lem4;

    .line 674
    invoke-direct {v1, v6, v0}, Lem4;-><init>(Lt54;Landroid/net/Uri;)V

    .line 677
    invoke-virtual {v1, v3, v7}, Lem4;->c(Landroid/widget/ImageView;Lf53;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 680
    goto/16 :goto_6

    .line 682
    :catch_1
    move-exception v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 686
    goto/16 :goto_6

    .line 688
    :cond_14
    iget-object v6, v1, Lph4;->c:Ljava/lang/String;

    .line 690
    const-string v10, "This PC"

    .line 692
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v6

    .line 696
    const v10, 0x7f080188

    .line 699
    if-eqz v6, :cond_15

    .line 701
    invoke-virtual {v0, v3, v10}, Lcom/centsol/w10launcher/activity/MainActivity;->C3(Landroid/widget/ImageView;I)V

    .line 704
    goto :goto_6

    .line 705
    :cond_15
    iget-object v6, v1, Lph4;->c:Ljava/lang/String;

    .line 707
    const-string v11, "Recycle Bin"

    .line 709
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_16

    .line 715
    invoke-virtual {v0, v3, v10}, Lcom/centsol/w10launcher/activity/MainActivity;->C3(Landroid/widget/ImageView;I)V

    .line 718
    goto :goto_6

    .line 719
    :cond_16
    iget-object v6, v1, Lph4;->c:Ljava/lang/String;

    .line 721
    const-string v11, "User"

    .line 723
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_17

    .line 729
    invoke-virtual {v0, v3, v10}, Lcom/centsol/w10launcher/activity/MainActivity;->C3(Landroid/widget/ImageView;I)V

    .line 732
    goto :goto_6

    .line 733
    :cond_17
    iget-boolean v6, v1, Lph4;->f:Z

    .line 735
    if-nez v6, :cond_18

    .line 737
    const v1, 0x7f080163

    .line 740
    invoke-virtual {v0, v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->C3(Landroid/widget/ImageView;I)V

    .line 743
    goto :goto_6

    .line 744
    :cond_18
    iget-object v6, v1, Lph4;->c:Ljava/lang/String;

    .line 746
    const-string v10, "WhatsApp"

    .line 748
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_19

    .line 754
    const v1, 0x7f0803e8

    .line 757
    invoke-virtual {v0, v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->C3(Landroid/widget/ImageView;I)V

    .line 760
    goto :goto_6

    .line 761
    :cond_19
    iget-object v6, v1, Lph4;->c:Ljava/lang/String;

    .line 763
    const-string v10, "YouTube"

    .line 765
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v6

    .line 769
    if-eqz v6, :cond_1a

    .line 771
    const v1, 0x7f08041b

    .line 774
    invoke-virtual {v0, v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->C3(Landroid/widget/ImageView;I)V

    .line 777
    goto :goto_6

    .line 778
    :cond_1a
    iget-object v1, v1, Lph4;->c:Ljava/lang/String;

    .line 780
    const-string v6, "Google"

    .line 782
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_1b

    .line 788
    const v1, 0x7f0801a4

    .line 791
    invoke-virtual {v0, v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->C3(Landroid/widget/ImageView;I)V

    .line 794
    :cond_1b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 796
    goto/16 :goto_4

    .line 798
    :cond_1c
    iget-object v0, v2, Lha3;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 800
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q1:Landroid/widget/RelativeLayout;

    .line 802
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 805
    :cond_1d
    return-void

    .line 806
    :pswitch_7
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 808
    check-cast v0, Lob3;

    .line 810
    iget-object v2, v0, Lob3;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 812
    :try_start_6
    iget-object v5, v2, Lcom/centsol/w10launcher/activity/MainActivity;->i3:Landroid/app/NotificationManager;

    .line 814
    if-eqz v5, :cond_1f

    .line 816
    invoke-virtual {v5}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 819
    move-result v5

    .line 820
    if-eqz v5, :cond_1e

    .line 822
    iget-object v0, v0, Lob3;->a:Landroid/media/AudioManager;

    .line 824
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 826
    check-cast v1, Landroid/widget/SeekBar;

    .line 828
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 831
    move-result v1

    .line 832
    invoke-virtual {v0, v4, v1, v9}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 835
    goto :goto_7

    .line 836
    :cond_1e
    new-instance v0, Lwa3;

    .line 838
    invoke-direct {v0, v1, v3}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 841
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 844
    goto :goto_7

    .line 845
    :catch_2
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 847
    if-eqz v0, :cond_1f

    .line 849
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_1f

    .line 855
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 857
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_1f

    .line 863
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 865
    const v1, 0x7f130322

    .line 868
    invoke-static {v2, v1, v0, v8}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 871
    :cond_1f
    :goto_7
    return-void

    .line 872
    :pswitch_8
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 874
    check-cast v0, Landroid/graphics/Bitmap;

    .line 876
    if-eqz v0, :cond_20

    .line 878
    iget-object v1, v1, Lx18;->s:Ljava/lang/Object;

    .line 880
    check-cast v1, Lb60;

    .line 882
    iget-object v1, v1, Lb60;->s:Ljava/lang/Object;

    .line 884
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 886
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 888
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->f3(Landroid/graphics/Bitmap;)V

    .line 891
    :cond_20
    return-void

    .line 892
    :pswitch_9
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 894
    check-cast v0, Landroid/widget/LinearLayout;

    .line 896
    iget-object v1, v1, Lx18;->s:Ljava/lang/Object;

    .line 898
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 900
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 903
    return-void

    .line 904
    :pswitch_a
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 906
    check-cast v0, Ln72;

    .line 908
    iget-object v3, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 910
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 917
    move-result-object v0

    .line 918
    iget-object v4, v1, Lx18;->r:Ljava/lang/Object;

    .line 920
    check-cast v4, Ljava/lang/String;

    .line 922
    const-string v5, "include_both_folders"

    .line 924
    invoke-virtual {v0, v4, v5, v7}, La66;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 927
    new-instance v5, Lcom/centsol/w10launcher/model/AppDetail;

    .line 929
    invoke-direct {v5}, Lcom/centsol/w10launcher/model/AppDetail;-><init>()V

    .line 932
    iput-object v4, v5, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 934
    :try_start_7
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->A()Loh4;

    .line 941
    move-result-object v0

    .line 942
    iget-object v0, v0, Loh4;->q:Ljava/lang/Object;

    .line 944
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 946
    new-instance v6, Lmx;

    .line 948
    const/16 v7, 0x10

    .line 950
    invoke-direct {v6, v4, v7}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 953
    invoke-static {v0, v9, v8, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 956
    goto :goto_8

    .line 957
    :catch_3
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 961
    :goto_8
    :try_start_8
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 968
    move-result-object v0

    .line 969
    iget-object v0, v0, Lx02;->r:Ljava/lang/Object;

    .line 971
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 973
    new-instance v6, Lmx;

    .line 975
    invoke-direct {v6, v4, v2}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 978
    invoke-static {v0, v9, v8, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 981
    goto :goto_9

    .line 982
    :catch_4
    move-exception v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 986
    :goto_9
    :try_start_9
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 993
    move-result-object v0

    .line 994
    iget-object v0, v0, Lti5;->r:Ljava/lang/Object;

    .line 996
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 998
    new-instance v2, Lmx;

    .line 1000
    const/16 v6, 0x16

    .line 1002
    invoke-direct {v2, v4, v6}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 1005
    invoke-static {v0, v9, v8, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1008
    goto :goto_a

    .line 1009
    :catch_5
    move-exception v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1013
    :goto_a
    :try_start_a
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, Lna5;->r:Ljava/lang/Object;

    .line 1023
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1025
    new-instance v2, Lmx;

    .line 1027
    const/16 v6, 0x12

    .line 1029
    invoke-direct {v2, v4, v6}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 1032
    invoke-static {v0, v9, v8, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1035
    goto :goto_b

    .line 1036
    :catch_6
    move-exception v0

    .line 1037
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1040
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 1047
    move-result-object v0

    .line 1048
    iget-object v0, v0, Lua5;->q:Ljava/lang/Object;

    .line 1050
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 1052
    new-instance v2, Lmx;

    .line 1054
    const/16 v6, 0x13

    .line 1056
    invoke-direct {v2, v4, v6}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 1059
    invoke-static {v0, v9, v8, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1062
    goto :goto_c

    .line 1063
    :catch_7
    move-exception v0

    .line 1064
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1067
    :goto_c
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1069
    invoke-virtual {v3, v9}, Lcom/centsol/w10launcher/activity/MainActivity;->m1(Z)V

    .line 1072
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->c3(Ljava/lang/String;)V

    .line 1075
    new-instance v0, Lb89;

    .line 1077
    const/16 v2, 0xf

    .line 1079
    invoke-direct {v0, v2, v1, v5, v9}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1082
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1085
    new-instance v0, Lwa3;

    .line 1087
    invoke-direct {v0, v1, v9}, Lwa3;-><init>(Ljava/lang/Object;B)V

    .line 1090
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1093
    return-void

    .line 1094
    :pswitch_b
    :try_start_c
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1096
    check-cast v0, Ln72;

    .line 1098
    iget-object v0, v0, Ln72;->b:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1100
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1102
    check-cast v1, Landroid/content/Intent;

    .line 1104
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->k4(Landroid/content/Intent;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 1107
    goto :goto_d

    .line 1108
    :catch_8
    move-exception v0

    .line 1109
    const-string v1, "MainActivity"

    .line 1111
    const-string v2, "Error updating notification list"

    .line 1113
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1116
    :goto_d
    return-void

    .line 1117
    :pswitch_c
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1119
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1121
    sget-boolean v3, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 1123
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 1126
    move-result v3

    .line 1127
    if-nez v3, :cond_21

    .line 1129
    goto/16 :goto_12

    .line 1131
    :cond_21
    invoke-static {v0}, Lkw5;->x(Landroid/content/Context;)Z

    .line 1134
    move-result v3

    .line 1135
    if-nez v3, :cond_22

    .line 1137
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 1139
    check-cast v0, Landroid/view/View;

    .line 1141
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1144
    goto :goto_12

    .line 1145
    :cond_22
    invoke-static {v0}, Lkw5;->d0(Landroid/content/Context;)Z

    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_24

    .line 1151
    invoke-static {v0}, Lkw5;->e0(Landroid/content/Context;)Z

    .line 1154
    move-result v3

    .line 1155
    if-nez v3, :cond_24

    .line 1157
    invoke-static {v0}, Lkw5;->a0(Landroid/content/Context;)Z

    .line 1160
    move-result v3

    .line 1161
    if-nez v3, :cond_24

    .line 1163
    invoke-static {v0}, Lkw5;->G(Landroid/content/Context;)Z

    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_23

    .line 1169
    goto :goto_e

    .line 1170
    :cond_23
    move v8, v9

    .line 1171
    :cond_24
    :goto_e
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1173
    move-object/from16 v16, v1

    .line 1175
    check-cast v16, Landroid/view/View;

    .line 1177
    if-eqz v8, :cond_25

    .line 1179
    :goto_f
    move-object v15, v7

    .line 1180
    goto :goto_10

    .line 1181
    :cond_25
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 1183
    goto :goto_f

    .line 1184
    :goto_10
    iget v10, v0, Lcom/centsol/w10launcher/activity/MainActivity;->E3:F

    .line 1186
    iget v13, v0, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 1188
    iget v11, v0, Lcom/centsol/w10launcher/activity/MainActivity;->F3:F

    .line 1190
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1192
    sget-object v3, Lo86;->a:Landroid/graphics/Bitmap;

    .line 1194
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1201
    move-result-object v1

    .line 1202
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 1204
    and-int/lit8 v1, v1, 0x30

    .line 1206
    const/16 v3, 0x20

    .line 1208
    if-ne v1, v3, :cond_26

    .line 1210
    move v14, v2

    .line 1211
    goto :goto_11

    .line 1212
    :cond_26
    move v14, v6

    .line 1213
    :goto_11
    if-eqz v8, :cond_27

    .line 1215
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->b1()I

    .line 1218
    move-result v9

    .line 1219
    :cond_27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    move-result-object v17

    .line 1223
    const/16 v18, 0x0

    .line 1225
    const/high16 v12, 0x41000000    # 8.0f

    .line 1227
    invoke-static/range {v10 .. v18}, Lo86;->a(FFFIILandroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/Integer;[I)V

    .line 1230
    :goto_12
    return-void

    .line 1231
    :pswitch_d
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1233
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1235
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 1237
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1240
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->V1:Ljava/util/List;

    .line 1242
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1244
    check-cast v1, Ljava/util/List;

    .line 1246
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1249
    return-void

    .line 1250
    :pswitch_e
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1252
    check-cast v0, Lti5;

    .line 1254
    iget-object v0, v0, Lti5;->s:Ljava/lang/Object;

    .line 1256
    check-cast v0, Lz50;

    .line 1258
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1260
    check-cast v1, Ldesktop/Entity/ViewItem;

    .line 1262
    invoke-interface {v0, v1}, Lz50;->h(Ldesktop/Entity/ViewItem;)V

    .line 1265
    return-void

    .line 1266
    :pswitch_f
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 1268
    check-cast v0, Lzl2;

    .line 1270
    iget-object v2, v0, Lzl2;->e:Lmj4;

    .line 1272
    iget-object v3, v1, Lx18;->s:Ljava/lang/Object;

    .line 1274
    check-cast v3, Lbm2;

    .line 1276
    iget-object v4, v3, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1278
    if-eqz v4, :cond_2e

    .line 1280
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 1282
    if-eqz v4, :cond_2e

    .line 1284
    iget-boolean v0, v0, Lzl2;->k:Z

    .line 1286
    if-nez v0, :cond_2e

    .line 1288
    invoke-virtual {v2}, Lmj4;->b()I

    .line 1291
    move-result v0

    .line 1292
    const/4 v4, -0x1

    .line 1293
    if-eq v0, v4, :cond_2e

    .line 1295
    iget-object v0, v3, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lti4;

    .line 1300
    move-result-object v0

    .line 1301
    if-eqz v0, :cond_28

    .line 1303
    invoke-virtual {v0}, Lti4;->f()Z

    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_29

    .line 1309
    :cond_28
    iget-object v0, v3, Lbm2;->p:Ljava/util/ArrayList;

    .line 1311
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1314
    move-result v4

    .line 1315
    :goto_13
    if-ge v9, v4, :cond_2b

    .line 1317
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    move-result-object v5

    .line 1321
    check-cast v5, Lzl2;

    .line 1323
    iget-boolean v5, v5, Lzl2;->l:Z

    .line 1325
    if-nez v5, :cond_2a

    .line 1327
    :cond_29
    iget-object v0, v3, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1329
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1332
    goto :goto_15

    .line 1333
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 1335
    goto :goto_13

    .line 1336
    :cond_2b
    iget-object v0, v3, Lbm2;->m:Lli4;

    .line 1338
    iget-object v0, v0, Lli4;->s:Ljava/lang/Object;

    .line 1340
    check-cast v0, Ljb6;

    .line 1342
    invoke-virtual {v2}, Lmj4;->b()I

    .line 1345
    move-result v1

    .line 1346
    iget-object v0, v0, Ljb6;->q:Ljava/lang/Object;

    .line 1348
    check-cast v0, Lxn;

    .line 1350
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 1352
    move-object v2, v0

    .line 1353
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1355
    if-ltz v1, :cond_2d

    .line 1357
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/MainActivity;->q1:Ljava/util/ArrayList;

    .line 1359
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1362
    move-result v0

    .line 1363
    if-ge v1, v0, :cond_2d

    .line 1365
    sget-object v0, Lcom/centsol/w10launcher/notifications/NotificationService;->t:Lcom/centsol/w10launcher/notifications/NotificationService;

    .line 1367
    if-eqz v0, :cond_2c

    .line 1369
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Lcom/centsol/w10launcher/model/Notification;

    .line 1375
    iget-object v4, v4, Lcom/centsol/w10launcher/model/Notification;->key:Ljava/lang/String;

    .line 1377
    :try_start_d
    invoke-virtual {v0, v4}, Landroid/service/notification/NotificationListenerService;->cancelNotification(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 1380
    goto :goto_14

    .line 1381
    :catch_9
    move-exception v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1385
    :cond_2c
    :goto_14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1388
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 1390
    invoke-virtual {v0}, Lni4;->c()V

    .line 1393
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->H3:Landroid/widget/RelativeLayout;

    .line 1395
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->l3(Landroid/view/View;)V

    .line 1398
    :cond_2d
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/MainActivity;->n0()V

    .line 1401
    :cond_2e
    :goto_15
    return-void

    .line 1402
    :pswitch_10
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1404
    check-cast v0, Ljy1;

    .line 1406
    iget-object v2, v0, Ljy1;->b:Landroid/app/Activity;

    .line 1408
    move-object v4, v2

    .line 1409
    check-cast v4, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 1411
    iget-object v5, v4, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->S:Lx02;

    .line 1413
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->R:Ljava/lang/String;

    .line 1415
    invoke-virtual {v5, v4}, Lx02;->i(Ljava/lang/String;)V

    .line 1418
    new-instance v4, Ly02;

    .line 1420
    invoke-direct {v4}, Ly02;-><init>()V

    .line 1423
    move-object v5, v2

    .line 1424
    check-cast v5, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 1426
    iget-object v5, v5, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->R:Ljava/lang/String;

    .line 1428
    iget-object v0, v0, Ljy1;->e:[Ljava/lang/String;

    .line 1430
    iget-object v6, v1, Lx18;->r:Ljava/lang/Object;

    .line 1432
    check-cast v6, Liy1;

    .line 1434
    invoke-virtual {v6}, Lmj4;->b()I

    .line 1437
    move-result v6

    .line 1438
    aget-object v0, v0, v6

    .line 1440
    const-string v6, "function"

    .line 1442
    iput-object v5, v4, Ly02;->c:Ljava/lang/String;

    .line 1444
    iput-object v6, v4, Ly02;->g:Ljava/lang/String;

    .line 1446
    iput-object v0, v4, Ly02;->d:Ljava/lang/String;

    .line 1448
    move-object v0, v2

    .line 1449
    check-cast v0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 1451
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->S:Lx02;

    .line 1453
    filled-new-array {v4}, [Ly02;

    .line 1456
    move-result-object v4

    .line 1457
    invoke-virtual {v0, v4}, Lx02;->s([Ly02;)V

    .line 1460
    new-instance v0, Lfm1;

    .line 1462
    invoke-direct {v0, v1, v3}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 1465
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1468
    return-void

    .line 1469
    :pswitch_11
    invoke-static {}, Lz52;->a()Lz52;

    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    invoke-static {}, Lg16;->d()V

    .line 1479
    iget-object v0, v0, Lz52;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1481
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1484
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1486
    check-cast v0, Lep1;

    .line 1488
    iget-object v0, v0, Lep1;->r:Lfp1;

    .line 1490
    iput-boolean v8, v0, Lfp1;->r:Z

    .line 1492
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1494
    check-cast v0, Lep1;

    .line 1496
    iget-object v0, v0, Lep1;->q:Landroid/view/View;

    .line 1498
    iget-object v2, v1, Lx18;->r:Ljava/lang/Object;

    .line 1500
    check-cast v2, Lep1;

    .line 1502
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 1509
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1511
    check-cast v0, Lep1;

    .line 1513
    iget-object v0, v0, Lep1;->r:Lfp1;

    .line 1515
    iget-object v0, v0, Lfp1;->q:Ljava/util/Set;

    .line 1517
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1520
    return-void

    .line 1521
    :pswitch_12
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1523
    check-cast v0, Lxn;

    .line 1525
    iget-object v2, v0, Lxn;->u:Ljava/lang/Object;

    .line 1527
    check-cast v2, Loj1;

    .line 1529
    iget-object v3, v0, Lxn;->t:Ljava/lang/Object;

    .line 1531
    check-cast v3, Lnj1;

    .line 1533
    iget-object v4, v3, Lnj1;->v:Landroid/widget/ImageView;

    .line 1535
    iget-object v0, v0, Lxn;->s:Ljava/lang/Object;

    .line 1537
    check-cast v0, Ljava/lang/String;

    .line 1539
    sget-object v5, Lzn;->a:Lvn;

    .line 1541
    if-eqz v4, :cond_2f

    .line 1543
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_2f

    .line 1553
    iget-object v0, v3, Lnj1;->v:Landroid/widget/ImageView;

    .line 1555
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 1557
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1560
    iget-object v0, v2, Loj1;->b:Landroid/app/Activity;

    .line 1562
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 1565
    move-result-object v0

    .line 1566
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1568
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1570
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 1572
    invoke-virtual {v0, v4}, Ljm4;->d(Ljava/lang/Class;)Lbm4;

    .line 1575
    move-result-object v0

    .line 1576
    invoke-virtual {v0, v1}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 1579
    move-result-object v0

    .line 1580
    sget-object v1, Lx51;->b:Lx51;

    .line 1582
    new-instance v4, Lmm4;

    .line 1584
    invoke-direct {v4}, Lhw;-><init>()V

    .line 1587
    invoke-virtual {v4, v1}, Lhw;->d(Lx51;)Lhw;

    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, Lmm4;

    .line 1593
    invoke-virtual {v0, v1}, Lbm4;->y(Lhw;)Lbm4;

    .line 1596
    move-result-object v0

    .line 1597
    iget-object v1, v2, Loj1;->i:Lbm4;

    .line 1599
    invoke-virtual {v0, v1}, Lbm4;->I(Lbm4;)Lbm4;

    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, Lhw;->e()Lhw;

    .line 1606
    move-result-object v0

    .line 1607
    check-cast v0, Lbm4;

    .line 1609
    iget-object v1, v3, Lnj1;->v:Landroid/widget/ImageView;

    .line 1611
    invoke-virtual {v0, v1}, Lbm4;->E(Landroid/widget/ImageView;)V

    .line 1614
    :cond_2f
    return-void

    .line 1615
    :pswitch_13
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 1617
    check-cast v0, Lp45;

    .line 1619
    iget-object v2, v0, Lp45;->b:Lrb5;

    .line 1621
    invoke-virtual {v2}, Lrb5;->a()V

    .line 1624
    iget-object v2, v0, Lp45;->c:Ljava/lang/Object;

    .line 1626
    monitor-enter v2

    .line 1627
    :try_start_e
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1629
    move-object v3, v0

    .line 1630
    check-cast v3, Lzf1;

    .line 1632
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1633
    :try_start_f
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1635
    check-cast v0, Lzf1;

    .line 1637
    iget-object v0, v0, Lzf1;->q:Lyf1;

    .line 1639
    iget-object v4, v1, Lx18;->r:Ljava/lang/Object;

    .line 1641
    check-cast v4, Lp45;

    .line 1643
    iget-object v0, v0, Lyf1;->r:Ljava/util/ArrayList;

    .line 1645
    new-instance v5, Lxf1;

    .line 1647
    sget-object v7, Lx12;->c:Lj51;

    .line 1649
    invoke-direct {v5, v4, v7}, Lxf1;-><init>(Lp45;Ljava/util/concurrent/Executor;)V

    .line 1652
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_30

    .line 1658
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1660
    check-cast v0, Lzf1;

    .line 1662
    iget-object v4, v1, Lx18;->r:Ljava/lang/Object;

    .line 1664
    check-cast v4, Lp45;

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1669
    :try_start_10
    iget-object v0, v0, Lzf1;->F:Le22;

    .line 1671
    invoke-virtual {v4, v0, v6}, Lp45;->e(Le22;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1674
    goto :goto_16

    .line 1675
    :catchall_3
    move-exception v0

    .line 1676
    :try_start_11
    new-instance v1, Lq50;

    .line 1678
    invoke-direct {v1, v0}, Lq50;-><init>(Ljava/lang/Throwable;)V

    .line 1681
    throw v1

    .line 1682
    :cond_30
    :goto_16
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1684
    check-cast v0, Lzf1;

    .line 1686
    invoke-virtual {v0}, Lzf1;->b()V

    .line 1689
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1690
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1691
    return-void

    .line 1692
    :catchall_4
    move-exception v0

    .line 1693
    goto :goto_17

    .line 1694
    :catchall_5
    move-exception v0

    .line 1695
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1696
    :try_start_14
    throw v0

    .line 1697
    :goto_17
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1698
    throw v0

    .line 1699
    :pswitch_14
    invoke-static {}, Lr53;->f()Lr53;

    .line 1702
    move-result-object v0

    .line 1703
    sget-object v2, Ll11;->d:Ljava/lang/String;

    .line 1705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1707
    const-string v4, "Scheduling work "

    .line 1709
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1712
    iget-object v4, v1, Lx18;->r:Ljava/lang/Object;

    .line 1714
    check-cast v4, Lzi6;

    .line 1716
    iget-object v5, v4, Lzi6;->a:Ljava/lang/String;

    .line 1718
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    move-result-object v3

    .line 1725
    invoke-virtual {v0, v2, v3}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1730
    check-cast v0, Ll11;

    .line 1732
    iget-object v0, v0, Ll11;->a:Le42;

    .line 1734
    filled-new-array {v4}, [Lzi6;

    .line 1737
    move-result-object v1

    .line 1738
    invoke-virtual {v0, v1}, Le42;->e([Lzi6;)V

    .line 1741
    return-void

    .line 1742
    :pswitch_15
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1744
    move-object v2, v0

    .line 1745
    check-cast v2, Lhz0;

    .line 1747
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 1749
    check-cast v0, Ljava/util/ArrayList;

    .line 1751
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1754
    move-result v8

    .line 1755
    :cond_31
    :goto_18
    if-ge v9, v8, :cond_35

    .line 1757
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1760
    move-result-object v1

    .line 1761
    add-int/lit8 v9, v9, 0x1

    .line 1763
    move-object v3, v1

    .line 1764
    check-cast v3, Lfz0;

    .line 1766
    iget-object v10, v2, Lhz0;->r:Ljava/util/ArrayList;

    .line 1768
    iget-short v1, v2, Lti4;->f:S

    .line 1770
    int-to-long v11, v1

    .line 1771
    iget-object v1, v3, Lfz0;->a:Lmj4;

    .line 1773
    if-nez v1, :cond_32

    .line 1775
    move-object v5, v7

    .line 1776
    goto :goto_19

    .line 1777
    :cond_32
    iget-object v1, v1, Lmj4;->a:Landroid/view/View;

    .line 1779
    move-object v5, v1

    .line 1780
    :goto_19
    iget-object v1, v3, Lfz0;->b:Lmj4;

    .line 1782
    if-eqz v1, :cond_33

    .line 1784
    iget-object v1, v1, Lmj4;->a:Landroid/view/View;

    .line 1786
    move-object v13, v1

    .line 1787
    goto :goto_1a

    .line 1788
    :cond_33
    move-object v13, v7

    .line 1789
    :goto_1a
    const/4 v14, 0x0

    .line 1790
    if-eqz v5, :cond_34

    .line 1792
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1795
    move-result-object v1

    .line 1796
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1799
    move-result-object v4

    .line 1800
    iget-object v1, v3, Lfz0;->a:Lmj4;

    .line 1802
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1805
    iget v1, v3, Lfz0;->e:I

    .line 1807
    iget v6, v3, Lfz0;->c:I

    .line 1809
    sub-int/2addr v1, v6

    .line 1810
    int-to-float v1, v1

    .line 1811
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1814
    iget v1, v3, Lfz0;->f:I

    .line 1816
    iget v6, v3, Lfz0;->d:I

    .line 1818
    sub-int/2addr v1, v6

    .line 1819
    int-to-float v1, v1

    .line 1820
    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1823
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1826
    move-result-object v15

    .line 1827
    new-instance v1, Lez0;

    .line 1829
    const/4 v6, 0x0

    .line 1830
    invoke-direct/range {v1 .. v6}, Lez0;-><init>(Lhz0;Lfz0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 1833
    invoke-virtual {v15, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1836
    move-result-object v1

    .line 1837
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1840
    :cond_34
    if-eqz v13, :cond_31

    .line 1842
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1845
    move-result-object v4

    .line 1846
    iget-object v1, v3, Lfz0;->b:Lmj4;

    .line 1848
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1854
    move-result-object v1

    .line 1855
    invoke-virtual {v1, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1858
    move-result-object v1

    .line 1859
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1862
    move-result-object v1

    .line 1863
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1865
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1868
    move-result-object v10

    .line 1869
    new-instance v1, Lez0;

    .line 1871
    const/4 v6, 0x1

    .line 1872
    move-object v5, v13

    .line 1873
    invoke-direct/range {v1 .. v6}, Lez0;-><init>(Lhz0;Lfz0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V

    .line 1876
    invoke-virtual {v10, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1883
    goto/16 :goto_18

    .line 1885
    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1888
    iget-object v1, v2, Lhz0;->n:Ljava/util/ArrayList;

    .line 1890
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1893
    return-void

    .line 1894
    :pswitch_16
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1896
    check-cast v0, Lgt0;

    .line 1898
    iget-object v0, v0, Lgt0;->r:Lbt0;

    .line 1900
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1902
    check-cast v1, Landroid/os/Bundle;

    .line 1904
    invoke-virtual {v0, v1}, Lbt0;->d(Landroid/os/Bundle;)V

    .line 1907
    return-void

    .line 1908
    :pswitch_17
    :try_start_15
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1910
    check-cast v0, Lt40;

    .line 1912
    iget-object v0, v0, Lt40;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 1914
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1916
    check-cast v1, Lzl4;

    .line 1918
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1921
    goto :goto_1b

    .line 1922
    :catch_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1929
    :goto_1b
    return-void

    .line 1930
    :pswitch_18
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1932
    check-cast v0, Lxn;

    .line 1934
    iget-object v2, v0, Lxn;->t:Ljava/lang/Object;

    .line 1936
    check-cast v2, Landroid/widget/ImageView;

    .line 1938
    iget-object v3, v0, Lxn;->s:Ljava/lang/Object;

    .line 1940
    check-cast v3, Ljava/lang/String;

    .line 1942
    sget-object v4, Lzn;->a:Lvn;

    .line 1944
    if-eqz v2, :cond_37

    .line 1946
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1949
    move-result-object v4

    .line 1950
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_37

    .line 1956
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1958
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1960
    if-eqz v1, :cond_36

    .line 1962
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1965
    goto :goto_1c

    .line 1966
    :cond_36
    iget-object v0, v0, Lxn;->u:Ljava/lang/Object;

    .line 1968
    check-cast v0, Ljava/lang/Runnable;

    .line 1970
    if-eqz v0, :cond_37

    .line 1972
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1975
    :cond_37
    :goto_1c
    return-void

    .line 1976
    :pswitch_19
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 1978
    check-cast v0, Lul;

    .line 1980
    iget-object v1, v1, Lx18;->r:Ljava/lang/Object;

    .line 1982
    check-cast v1, Landroid/widget/ImageView;

    .line 1984
    invoke-virtual {v0, v1}, Lul;->g(Landroid/widget/ImageView;)V

    .line 1987
    return-void

    .line 1988
    :pswitch_1a
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 1990
    check-cast v0, Landroid/app/Application;

    .line 1992
    iget-object v1, v1, Lx18;->s:Ljava/lang/Object;

    .line 1994
    check-cast v1, Lo4;

    .line 1996
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1999
    return-void

    .line 2000
    :pswitch_1b
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 2002
    check-cast v0, Lt3;

    .line 2004
    iget-object v1, v1, Lx18;->s:Ljava/lang/Object;

    .line 2006
    check-cast v1, Lx3;

    .line 2008
    iget-object v2, v1, Lx3;->s:Ljh3;

    .line 2010
    if-eqz v2, :cond_38

    .line 2012
    iget-object v3, v2, Ljh3;->u:Lhh3;

    .line 2014
    if-eqz v3, :cond_38

    .line 2016
    invoke-interface {v3, v2}, Lhh3;->q(Ljh3;)V

    .line 2019
    :cond_38
    iget-object v2, v1, Lx3;->x:Lyh3;

    .line 2021
    check-cast v2, Landroid/view/View;

    .line 2023
    if-eqz v2, :cond_3b

    .line 2025
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2028
    move-result-object v2

    .line 2029
    if-eqz v2, :cond_3b

    .line 2031
    invoke-virtual {v0}, Lsh3;->b()Z

    .line 2034
    move-result v2

    .line 2035
    if-eqz v2, :cond_39

    .line 2037
    goto :goto_1d

    .line 2038
    :cond_39
    iget-object v2, v0, Lsh3;->e:Landroid/view/View;

    .line 2040
    if-nez v2, :cond_3a

    .line 2042
    goto :goto_1e

    .line 2043
    :cond_3a
    invoke-virtual {v0, v9, v9, v9, v9}, Lsh3;->d(IIZZ)V

    .line 2046
    :goto_1d
    iput-object v0, v1, Lx3;->J:Lt3;

    .line 2048
    :cond_3b
    :goto_1e
    iput-object v7, v1, Lx3;->L:Lx18;

    .line 2050
    return-void

    .line 2051
    :pswitch_1c
    iget-object v0, v1, Lx18;->s:Ljava/lang/Object;

    .line 2053
    move-object v2, v0

    .line 2054
    check-cast v2, Lf14;

    .line 2056
    iget-object v0, v1, Lx18;->r:Ljava/lang/Object;

    .line 2058
    check-cast v0, Lw38;

    .line 2060
    instance-of v1, v0, Lby7;

    .line 2062
    if-eqz v1, :cond_3d

    .line 2064
    move-object v1, v0

    .line 2065
    check-cast v1, Lby7;

    .line 2067
    invoke-virtual {v1}, Lby7;->b()Ljava/lang/Throwable;

    .line 2070
    move-result-object v1

    .line 2071
    if-nez v1, :cond_3c

    .line 2073
    goto :goto_1f

    .line 2074
    :cond_3c
    invoke-virtual {v2, v1}, Lf14;->c(Ljava/lang/Throwable;)V

    .line 2077
    goto/16 :goto_25

    .line 2079
    :cond_3d
    :goto_1f
    :try_start_16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2082
    move-result v1
    :try_end_16
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 2083
    if-eqz v1, :cond_41

    .line 2085
    :goto_20
    :try_start_17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2088
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 2089
    if-eqz v9, :cond_3e

    .line 2091
    :try_start_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_18
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 2098
    goto :goto_21

    .line 2099
    :catchall_6
    move-exception v0

    .line 2100
    goto :goto_23

    .line 2101
    :catch_b
    move-exception v0

    .line 2102
    goto :goto_24

    .line 2103
    :cond_3e
    :goto_21
    check-cast v0, Ljava/lang/Integer;

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2108
    move-result v1

    .line 2109
    iget-object v3, v2, Lf14;->d:Ljava/lang/Object;

    .line 2111
    check-cast v3, Lm08;

    .line 2113
    if-lez v1, :cond_3f

    .line 2115
    iget-byte v1, v2, Lf14;->a:B

    .line 2117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2120
    move-result v0

    .line 2121
    const-string v4, "Billing override value was set by a license tester."

    .line 2123
    invoke-static {v0, v4}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 2126
    move-result-object v0

    .line 2127
    const/16 v4, 0x5d

    .line 2129
    invoke-virtual {v3, v4, v1, v0}, Lm08;->K(IILty;)V

    .line 2132
    iget-object v1, v2, Lf14;->b:Ljava/lang/Object;

    .line 2134
    check-cast v1, Lhm0;

    .line 2136
    invoke-interface {v1, v0}, Lhm0;->accept(Ljava/lang/Object;)V

    .line 2139
    goto :goto_25

    .line 2140
    :cond_3f
    iget-object v0, v2, Lf14;->c:Ljava/lang/Object;

    .line 2142
    check-cast v0, Ljava/lang/Runnable;

    .line 2144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2147
    goto :goto_25

    .line 2148
    :catchall_7
    move-exception v0

    .line 2149
    if-nez v9, :cond_40

    .line 2151
    goto :goto_22

    .line 2152
    :cond_40
    :try_start_19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2155
    move-result-object v1

    .line 2156
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 2159
    :goto_22
    throw v0

    .line 2160
    :catch_c
    move v9, v8

    .line 2161
    goto :goto_20

    .line 2162
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2164
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2167
    move-result-object v0

    .line 2168
    const-string v3, "Future was expected to be done: %s"

    .line 2170
    invoke-static {v3, v0}, Lz9;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2173
    move-result-object v0

    .line 2174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2177
    throw v1
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 2178
    :goto_23
    invoke-virtual {v2, v0}, Lf14;->c(Ljava/lang/Throwable;)V

    .line 2181
    goto :goto_25

    .line 2182
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2185
    move-result-object v0

    .line 2186
    invoke-virtual {v2, v0}, Lf14;->c(Ljava/lang/Throwable;)V

    .line 2189
    :goto_25
    return-void

    nop

    .line 2191
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lx18;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lti5;

    .line 13
    const-class v1, Lx18;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lti5;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lx18;->s:Ljava/lang/Object;

    .line 24
    check-cast p0, Lf14;

    .line 26
    new-instance v1, Lf53;

    .line 28
    const/16 v2, 0x12

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lf53;-><init>(BZ)V

    .line 34
    iget-object v2, v0, Lti5;->t:Ljava/lang/Object;

    .line 36
    check-cast v2, Lf53;

    .line 38
    iput-object v1, v2, Lf53;->s:Ljava/lang/Object;

    .line 40
    iput-object v1, v0, Lti5;->t:Ljava/lang/Object;

    .line 42
    iput-object p0, v1, Lf53;->r:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0}, Lti5;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
