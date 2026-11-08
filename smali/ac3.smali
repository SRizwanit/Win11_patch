.class public final Lac3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lu50;

.field public final synthetic s:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lu50;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lac3;->q:B

    iput-object p1, p0, Lac3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lac3;->r:Lu50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lac3;->q:B

    .line 5
    iget-object v2, v0, Lac3;->r:Lu50;

    .line 7
    iget-object v3, v0, Lac3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lua5;->q:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 26
    new-instance v2, Lsa5;

    .line 28
    invoke-direct {v2, v5}, Lsa5;-><init>(B)V

    .line 31
    invoke-static {v1, v4, v5, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 37
    iput-object v1, v3, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/MainActivity;->J1:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lva5;

    .line 68
    iget-object v6, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 70
    iget-object v7, v4, Lva5;->d:Ljava/lang/String;

    .line 72
    invoke-static {v6, v7}, Lh16;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 78
    new-instance v7, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 80
    iget-object v8, v4, Lva5;->b:Ljava/lang/String;

    .line 82
    iget-object v9, v4, Lva5;->c:Ljava/lang/String;

    .line 84
    iget-object v10, v4, Lva5;->d:Ljava/lang/String;

    .line 86
    iget-object v11, v4, Lva5;->e:Ljava/lang/String;

    .line 88
    iget-boolean v12, v4, Lva5;->f:Z

    .line 90
    iget-boolean v13, v4, Lva5;->g:Z

    .line 92
    const v4, 0x7f130414

    .line 95
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v16

    .line 99
    const/4 v14, -0x1

    .line 100
    const-string v15, "#26FFFFFF"

    .line 102
    invoke-direct/range {v7 .. v16}, Lcom/centsol/w10launcher/model/StartMenuApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 112
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 119
    move-result-object v6

    .line 120
    iget-object v7, v4, Lva5;->d:Ljava/lang/String;

    .line 122
    iget-boolean v4, v4, Lva5;->g:Z

    .line 124
    invoke-virtual {v6, v7, v4}, Lua5;->d(Ljava/lang/String;Z)V

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v2, Lb89;

    .line 130
    const/16 v4, 0x17

    .line 132
    invoke-direct {v2, v4, v0, v1, v5}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 135
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void

    .line 139
    :pswitch_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lna5;->r:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 151
    new-instance v1, Lgt4;

    .line 153
    const/16 v6, 0x19

    .line 155
    invoke-direct {v1, v6}, Lgt4;-><init>(B)V

    .line 158
    invoke-static {v0, v4, v5, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 164
    iput-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    iget-object v1, v3, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    move-result v1

    .line 174
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    iget-object v1, v3, Lcom/centsol/w10launcher/activity/MainActivity;->I1:Ljava/util/List;

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v1

    .line 183
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_3

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Loa5;

    .line 195
    iget-object v5, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 197
    iget-object v6, v4, Loa5;->d:Ljava/lang/String;

    .line 199
    invoke-static {v5, v6}, Lh16;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_2

    .line 205
    new-instance v6, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 207
    iget-object v7, v4, Loa5;->b:Ljava/lang/String;

    .line 209
    iget-object v8, v4, Loa5;->c:Ljava/lang/String;

    .line 211
    iget-object v9, v4, Loa5;->d:Ljava/lang/String;

    .line 213
    iget-object v10, v4, Loa5;->e:Ljava/lang/String;

    .line 215
    iget-boolean v11, v4, Loa5;->f:Z

    .line 217
    iget-boolean v12, v4, Loa5;->g:Z

    .line 219
    const v4, 0x7f130064

    .line 222
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object v15

    .line 226
    const/4 v13, -0x1

    .line 227
    const-string v14, "#26FFFFFF"

    .line 229
    invoke-direct/range {v6 .. v15}, Lcom/centsol/w10launcher/model/StartMenuApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 239
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Lcom/centsol/w10launcher/db/AppDatabase;->B()Lna5;

    .line 246
    move-result-object v5

    .line 247
    iget-object v6, v4, Loa5;->d:Ljava/lang/String;

    .line 249
    iget-boolean v4, v4, Loa5;->g:Z

    .line 251
    invoke-virtual {v5, v6, v4}, Lna5;->c(Ljava/lang/String;Z)V

    .line 254
    goto :goto_1

    .line 255
    :cond_3
    new-instance v1, Lg93;

    .line 257
    const/4 v4, 0x3

    .line 258
    invoke-direct {v1, v2, v0, v4}, Lg93;-><init>(Lu50;Ljava/util/ArrayList;B)V

    .line 261
    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 264
    return-void

    .line 265
    :pswitch_1
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->C()Lqa5;

    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, Lqa5;->q:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 277
    new-instance v1, Lgt4;

    .line 279
    const/16 v6, 0x1b

    .line 281
    invoke-direct {v1, v6}, Lgt4;-><init>(B)V

    .line 284
    invoke-static {v0, v4, v5, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/List;

    .line 290
    iput-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    goto :goto_2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 297
    :goto_2
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v0

    .line 303
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_5

    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lra5;

    .line 315
    iget-object v6, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 317
    iget-object v7, v1, Lra5;->d:Ljava/lang/String;

    .line 319
    invoke-static {v6, v7}, Lh16;->d0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_4

    .line 325
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Lcom/centsol/w10launcher/db/AppDatabase;->D()Lua5;

    .line 332
    move-result-object v6

    .line 333
    iget-object v7, v1, Lra5;->d:Ljava/lang/String;

    .line 335
    iget-object v6, v6, Lua5;->q:Ljava/lang/Object;

    .line 337
    check-cast v6, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 339
    new-instance v8, Lmx;

    .line 341
    const/16 v9, 0x13

    .line 343
    invoke-direct {v8, v7, v9}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 346
    invoke-static {v6, v5, v4, v8}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 349
    iget-object v1, v1, Lra5;->d:Ljava/lang/String;

    .line 351
    invoke-virtual {v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->c3(Ljava/lang/String;)V

    .line 354
    goto :goto_3

    .line 355
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    move-result-object v0

    .line 359
    const v1, 0x7f030013

    .line 362
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    move-result-object v1

    .line 370
    const v6, 0x7f030014

    .line 373
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 376
    move-result-object v1

    .line 377
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    iget-object v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 381
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 384
    move-result v7

    .line 385
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    iget-object v7, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 390
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 393
    move-result v7

    .line 394
    :goto_4
    if-ge v5, v7, :cond_a

    .line 396
    array-length v8, v0

    .line 397
    if-ge v5, v8, :cond_6

    .line 399
    aget-object v8, v0, v5

    .line 401
    goto :goto_5

    .line 402
    :cond_6
    const-string v8, "3B5998"

    .line 404
    :goto_5
    iget-object v9, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 406
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Lra5;

    .line 412
    iget-object v9, v9, Lra5;->d:Ljava/lang/String;

    .line 414
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 417
    move-result v9

    .line 418
    const-string v10, "#"

    .line 420
    if-nez v9, :cond_7

    .line 422
    iget-object v9, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 424
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lra5;

    .line 430
    iget-object v9, v9, Lra5;->e:Ljava/lang/String;

    .line 432
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 435
    move-result v9

    .line 436
    if-nez v9, :cond_7

    .line 438
    new-instance v11, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 440
    iget-object v9, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 442
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lra5;

    .line 448
    iget-object v12, v9, Lra5;->b:Ljava/lang/String;

    .line 450
    iget-object v9, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 452
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Lra5;

    .line 458
    iget-object v13, v9, Lra5;->c:Ljava/lang/String;

    .line 460
    iget-object v9, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 462
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lra5;

    .line 468
    iget-object v14, v9, Lra5;->d:Ljava/lang/String;

    .line 470
    iget-object v9, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 472
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lra5;

    .line 478
    iget-object v15, v9, Lra5;->e:Ljava/lang/String;

    .line 480
    iget-object v9, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 482
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Lra5;

    .line 488
    iget-boolean v9, v9, Lra5;->f:Z

    .line 490
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 492
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lra5;

    .line 498
    iget-boolean v4, v4, Lra5;->g:Z

    .line 500
    invoke-static {v10, v8}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v19

    .line 504
    const-string v20, "lifeAtGlance"

    .line 506
    const/16 v18, -0x1

    .line 508
    move/from16 v17, v4

    .line 510
    move/from16 v16, v9

    .line 512
    invoke-direct/range {v11 .. v20}, Lcom/centsol/w10launcher/model/StartMenuApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V

    .line 515
    goto :goto_7

    .line 516
    :cond_7
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 518
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lra5;

    .line 524
    iget-object v4, v4, Lra5;->c:Ljava/lang/String;

    .line 526
    const-string v9, "weather"

    .line 528
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v4

    .line 532
    if-nez v4, :cond_9

    .line 534
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 536
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lra5;

    .line 542
    iget-object v4, v4, Lra5;->c:Ljava/lang/String;

    .line 544
    const-string v9, "calendar"

    .line 546
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_8

    .line 552
    goto :goto_6

    .line 553
    :cond_8
    new-instance v11, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 555
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 557
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Lra5;

    .line 563
    iget-object v12, v4, Lra5;->c:Ljava/lang/String;

    .line 565
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 567
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Lra5;

    .line 573
    iget-object v13, v4, Lra5;->d:Ljava/lang/String;

    .line 575
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 577
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lra5;

    .line 583
    iget-boolean v15, v4, Lra5;->f:Z

    .line 585
    const/4 v4, -0x1

    .line 586
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 589
    move-result v16

    .line 590
    invoke-static {v10, v8}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v17

    .line 594
    const-string v18, "lifeAtGlance"

    .line 596
    const-string v14, ""

    .line 598
    invoke-direct/range {v11 .. v18}, Lcom/centsol/w10launcher/model/StartMenuApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 601
    goto :goto_7

    .line 602
    :cond_9
    :goto_6
    new-instance v11, Lcom/centsol/w10launcher/model/StartMenuApp;

    .line 604
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x0:Ljava/util/List;

    .line 606
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Lra5;

    .line 612
    iget-object v4, v4, Lra5;->c:Ljava/lang/String;

    .line 614
    const-string v8, "lifeAtGlance"

    .line 616
    const-string v9, ""

    .line 618
    invoke-direct {v11, v4, v9, v9, v8}, Lcom/centsol/w10launcher/model/StartMenuApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :goto_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    add-int/lit8 v5, v5, 0x1

    .line 626
    const/4 v4, 0x1

    .line 627
    goto/16 :goto_4

    .line 629
    :cond_a
    if-eqz v1, :cond_b

    .line 631
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 634
    :cond_b
    new-instance v0, Lg93;

    .line 636
    const/4 v1, 0x1

    .line 637
    invoke-direct {v0, v2, v6, v1}, Lg93;-><init>(Lu50;Ljava/util/ArrayList;B)V

    .line 640
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 643
    return-void

    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
