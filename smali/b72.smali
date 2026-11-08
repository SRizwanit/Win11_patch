.class public final synthetic Lb72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb72;->q:B

    iput-object p1, p0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lb72;->q:B

    .line 5
    const-string v2, "MainActivity"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 16
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->h0()V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 22
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 24
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->Y()V

    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 32
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m3:Lss0;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 42
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 44
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 54
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 56
    iget v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->C5:I

    .line 58
    sub-int/2addr v1, v6

    .line 59
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->C5:I

    .line 65
    if-nez v1, :cond_1

    .line 67
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->D5:Lz73;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    iput-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->D5:Lz73;

    .line 73
    invoke-virtual {v1}, Lz73;->run()V

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->W0()V

    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_4
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 82
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 99
    if-eqz v1, :cond_3

    .line 101
    invoke-virtual {v1}, Lni4;->c()V

    .line 104
    :cond_3
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 106
    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v1}, Lni4;->c()V

    .line 111
    :cond_4
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0}, Lni4;->c()V

    .line 118
    :cond_5
    :goto_0
    return-void

    .line 119
    :pswitch_5
    iget-object v1, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 121
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 123
    :try_start_0
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 129
    if-eqz v3, :cond_6

    .line 131
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 134
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    const v3, 0x7f01004b

    .line 139
    invoke-static {v0, v3}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 142
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 144
    invoke-virtual {v0}, Lni4;->c()V

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    if-eqz v0, :cond_8

    .line 156
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->m3:Lss0;

    .line 158
    if-eqz v3, :cond_8

    .line 160
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 163
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->m3:Lss0;

    .line 165
    invoke-virtual {v0}, Lni4;->c()V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_6

    .line 169
    :goto_2
    const-string v1, "Error setting notification adapters"

    .line 171
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    goto :goto_6

    .line 175
    :goto_3
    const-string v3, "ClassCastException in notification adapters - Android framework bug"

    .line 177
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :try_start_1
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 187
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    new-instance v3, Lb72;

    .line 191
    const/16 v5, 0x15

    .line 193
    invoke-direct {v3, v1, v5}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 196
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    goto :goto_4

    .line 200
    :catch_2
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    :goto_4
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 209
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    new-instance v3, Lb72;

    .line 213
    const/16 v4, 0x16

    .line 215
    invoke-direct {v3, v1, v4}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    goto :goto_6

    .line 222
    :goto_5
    const-string v1, "Error recovering from adapter issue"

    .line 224
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    :cond_8
    :goto_6
    return-void

    .line 228
    :pswitch_6
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 230
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 232
    :try_start_2
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 236
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    goto :goto_7

    .line 240
    :catch_3
    move-exception v0

    .line 241
    const-string v1, "Failed to set adapter on retry"

    .line 243
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :goto_7
    return-void

    .line 247
    :pswitch_7
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 249
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 251
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->q0:Ljava/util/ArrayList;

    .line 253
    const-string v2, "promotionAppPkg"

    .line 255
    :try_start_3
    sget-boolean v7, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 257
    if-nez v7, :cond_14

    .line 259
    sget-boolean v7, Lcom/centsol/w10launcher/activity/MainActivity;->x6:Z

    .line 261
    if-nez v7, :cond_14

    .line 263
    invoke-static {v0}, Lkw5;->A(Landroid/content/Context;)Z

    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_14

    .line 269
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->v4:Ljava/util/List;

    .line 271
    if-eqz v7, :cond_14

    .line 273
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_14

    .line 279
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->v4:Ljava/util/List;

    .line 281
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v7

    .line 285
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 289
    const-string v9, ""

    .line 291
    if-eqz v8, :cond_a

    .line 293
    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lcom/centsol/w10launcher/model/AppAdItem;

    .line 299
    iget-object v10, v8, Lcom/centsol/w10launcher/model/AppAdItem;->launcherType:Ljava/lang/String;

    .line 301
    if-eqz v10, :cond_9

    .line 303
    iget-object v10, v8, Lcom/centsol/w10launcher/model/AppAdItem;->launcherType:Ljava/lang/String;

    .line 305
    const-string v11, " "

    .line 307
    invoke-virtual {v10, v11, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 310
    move-result-object v10

    .line 311
    const-string v11, "win10"

    .line 313
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_9

    .line 319
    move-object v4, v8

    .line 320
    :cond_a
    if-nez v4, :cond_b

    .line 322
    goto/16 :goto_c

    .line 324
    :cond_b
    iput-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->G1:Lcom/centsol/w10launcher/model/AppAdItem;

    .line 326
    iget-object v7, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 328
    new-instance v8, Lf27;

    .line 330
    invoke-direct {v8, v3}, Lf27;-><init>(B)V

    .line 333
    invoke-virtual {v8, v4}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 344
    move-result-object v7

    .line 345
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 348
    move-result-object v7

    .line 349
    const-string v10, "saved_promotion_ad"

    .line 351
    invoke-interface {v7, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    invoke-virtual {v4}, Lcom/centsol/w10launcher/model/AppAdItem;->getPackage()Ljava/lang/String;

    .line 361
    move-result-object v13

    .line 362
    move v7, v5

    .line 363
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v8

    .line 367
    if-ge v7, v8, :cond_d

    .line 369
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lcom/centsol/w10launcher/model/AppDetail;

    .line 375
    iget-object v8, v8, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 377
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_c

    .line 383
    move v1, v6

    .line 384
    goto :goto_9

    .line 385
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 387
    goto :goto_8

    .line 388
    :cond_d
    move v1, v5

    .line 389
    :goto_9
    if-nez v1, :cond_11

    .line 391
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, La66;->E()Ljava/util/List;

    .line 402
    move-result-object v7

    .line 403
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_11

    .line 409
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lb66;

    .line 415
    iget-object v7, v1, Lb66;->j:Ljava/lang/String;

    .line 417
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_e

    .line 423
    iput-object v13, v1, Lb66;->j:Ljava/lang/String;

    .line 425
    move v7, v6

    .line 426
    goto :goto_a

    .line 427
    :cond_e
    move v7, v5

    .line 428
    :goto_a
    iget-object v8, v4, Lcom/centsol/w10launcher/model/AppAdItem;->name:Ljava/lang/String;

    .line 430
    iget-object v10, v1, Lb66;->g:Ljava/lang/String;

    .line 432
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_f

    .line 438
    iget-object v7, v4, Lcom/centsol/w10launcher/model/AppAdItem;->name:Ljava/lang/String;

    .line 440
    iput-object v7, v1, Lb66;->g:Ljava/lang/String;

    .line 442
    move v7, v6

    .line 443
    :cond_f
    iget-object v8, v4, Lcom/centsol/w10launcher/model/AppAdItem;->appIconUrl:Ljava/lang/String;

    .line 445
    if-eqz v8, :cond_10

    .line 447
    iget-object v8, v4, Lcom/centsol/w10launcher/model/AppAdItem;->appIconUrl:Ljava/lang/String;

    .line 449
    iget-object v10, v1, Lb66;->o:Ljava/lang/String;

    .line 451
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v8

    .line 455
    if-nez v8, :cond_10

    .line 457
    iget-object v7, v4, Lcom/centsol/w10launcher/model/AppAdItem;->appIconUrl:Ljava/lang/String;

    .line 459
    iput-object v7, v1, Lb66;->o:Ljava/lang/String;

    .line 461
    move v7, v6

    .line 462
    :cond_10
    if-eqz v7, :cond_12

    .line 464
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v7}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7, v1}, La66;->X(Lb66;)V

    .line 475
    new-instance v1, Lb89;

    .line 477
    const/16 v7, 0x1a

    .line 479
    invoke-direct {v1, v7, v0, v4, v5}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 482
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 485
    goto :goto_b

    .line 486
    :cond_11
    move v6, v1

    .line 487
    :cond_12
    :goto_b
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 489
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_13

    .line 499
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 501
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_13

    .line 511
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 513
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 518
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    :cond_13
    if-nez v6, :cond_14

    .line 523
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 525
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_14

    .line 535
    new-instance v10, Ldesktop/Entity/ViewItem;

    .line 537
    iget-object v11, v4, Lcom/centsol/w10launcher/model/AppAdItem;->name:Ljava/lang/String;

    .line 539
    const-string v12, "AppAdIcon"

    .line 541
    iget-object v14, v4, Lcom/centsol/w10launcher/model/AppAdItem;->appIconUrl:Ljava/lang/String;

    .line 543
    const-string v15, "1"

    .line 545
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 547
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 550
    move-result v16

    .line 551
    invoke-direct/range {v10 .. v16}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 554
    new-instance v1, Lwb3;

    .line 556
    invoke-direct {v1, v0, v3}, Lwb3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 559
    invoke-virtual {v0, v10, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 562
    goto :goto_c

    .line 563
    :catch_4
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 567
    :cond_14
    :goto_c
    return-void

    .line 568
    :pswitch_8
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 570
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 572
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->b3:Landroid/media/AudioManager;

    .line 574
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 577
    move-result v1

    .line 578
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->b3:Landroid/media/AudioManager;

    .line 580
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 583
    move-result v2

    .line 584
    new-instance v3, Ly82;

    .line 586
    invoke-direct {v3, v0, v1, v2, v6}, Ly82;-><init>(Ljava/lang/Object;IIB)V

    .line 589
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 592
    return-void

    .line 593
    :pswitch_9
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 595
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 597
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 599
    if-eqz v1, :cond_16

    .line 601
    invoke-virtual {v1}, Ls14;->d()Z

    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_16

    .line 607
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 609
    invoke-virtual {v1}, Ls14;->c()Z

    .line 612
    move-result v1

    .line 613
    if-nez v1, :cond_16

    .line 615
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 617
    iget-boolean v1, v1, Ls14;->h:Z

    .line 619
    if-nez v1, :cond_16

    .line 621
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_15

    .line 629
    goto :goto_d

    .line 630
    :cond_15
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g5:Ls14;

    .line 632
    invoke-virtual {v1}, Ls14;->a()V

    .line 635
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 637
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_16

    .line 643
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->T0()V

    .line 646
    :cond_16
    :goto_d
    return-void

    .line 647
    :pswitch_a
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 649
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 651
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 653
    if-eqz v0, :cond_17

    .line 655
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->S()V

    .line 658
    :cond_17
    return-void

    .line 659
    :pswitch_b
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 661
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 663
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 665
    new-instance v1, Ljava/io/File;

    .line 667
    const-string v2, "/sdcard/Recycle Bin"

    .line 669
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 675
    move-result v1

    .line 676
    const-string v3, ".Recycle Bin"

    .line 678
    const-string v4, "/sdcard"

    .line 680
    if-eqz v1, :cond_18

    .line 682
    new-instance v1, Ljava/io/File;

    .line 684
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 687
    new-instance v5, Ljava/io/File;

    .line 689
    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-virtual {v1, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 695
    new-instance v1, Ljava/io/File;

    .line 697
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-static {v0, v1}, Lh16;->U0(Landroid/app/Activity;Ljava/io/File;)V

    .line 703
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 706
    move-result-object v1

    .line 707
    invoke-static {v0, v1}, Lh16;->U0(Landroid/app/Activity;Ljava/io/File;)V

    .line 710
    goto :goto_e

    .line 711
    :cond_18
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 718
    move-result v1

    .line 719
    if-nez v1, :cond_19

    .line 721
    invoke-static {v0, v4, v3}, Lh16;->G0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 724
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 727
    move-result-object v1

    .line 728
    invoke-static {v0, v1}, Lh16;->U0(Landroid/app/Activity;Ljava/io/File;)V

    .line 731
    :cond_19
    :goto_e
    return-void

    .line 732
    :pswitch_c
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 734
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 736
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_1c

    .line 742
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 745
    move-result v1

    .line 746
    if-nez v1, :cond_1c

    .line 748
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 750
    if-eqz v1, :cond_1c

    .line 752
    invoke-static {v1}, Lkw5;->B(Landroid/content/Context;)Z

    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_1a

    .line 758
    goto :goto_f

    .line 759
    :cond_1a
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->D0()Z

    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_1b

    .line 765
    iget v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->E4:I

    .line 767
    add-int/lit8 v2, v1, 0x1

    .line 769
    iput v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->E4:I

    .line 771
    const/4 v2, 0x5

    .line 772
    if-ge v1, v2, :cond_1c

    .line 774
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 776
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->D4:Lb72;

    .line 778
    const-wide/16 v2, 0xfa0

    .line 780
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 783
    goto :goto_f

    .line 784
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 787
    move-result-object v1

    .line 788
    new-instance v2, Lie2;

    .line 790
    const/16 v3, 0x9

    .line 792
    invoke-direct {v2, v0, v1, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 795
    invoke-static {v2}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 798
    :cond_1c
    :goto_f
    return-void

    .line 799
    :pswitch_d
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 801
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 803
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_1d

    .line 809
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->D1()V

    .line 812
    :cond_1d
    return-void

    .line 813
    :pswitch_e
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 815
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 817
    iput-boolean v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r2:Z

    .line 819
    return-void

    .line 820
    :pswitch_f
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 822
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 824
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_1e

    .line 830
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_1e

    .line 836
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->Q0()V

    .line 839
    :cond_1e
    return-void

    .line 840
    :pswitch_10
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 842
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 844
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_21

    .line 850
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_21

    .line 856
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 858
    if-nez v1, :cond_1f

    .line 860
    goto :goto_10

    .line 861
    :cond_1f
    const-string v2, "isWidgetsIconPlaced"

    .line 863
    invoke-static {v1, v2, v5}, Lmv0;->u(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Z)Z

    .line 866
    move-result v5

    .line 867
    :goto_10
    if-eqz v5, :cond_20

    .line 869
    goto :goto_11

    .line 870
    :cond_20
    new-instance v7, Ldesktop/Entity/ViewItem;

    .line 872
    const v1, 0x7f1305e6

    .line 875
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 878
    move-result-object v8

    .line 879
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 881
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 884
    move-result v12

    .line 885
    const-string v9, "SystemIcon"

    .line 887
    const-string v10, "widgets_desktop_icon"

    .line 889
    const-string v11, "launcher_widgets"

    .line 891
    invoke-direct/range {v7 .. v12}, Ldesktop/Entity/ViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 894
    new-instance v1, Lca2;

    .line 896
    invoke-direct {v1, v0, v6}, Lca2;-><init>(Ljava/lang/Object;B)V

    .line 899
    invoke-virtual {v0, v7, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->M(Ldesktop/Entity/ViewItem;Lp50;)V

    .line 902
    :cond_21
    :goto_11
    return-void

    .line 903
    :pswitch_11
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 905
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->c2()V

    .line 908
    return-void

    .line 909
    :pswitch_12
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 911
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 913
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 915
    const-string v2, "swipeDownPanelReverted"

    .line 917
    invoke-static {v1, v2, v5}, Lmv0;->u(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Z)Z

    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_22

    .line 923
    goto :goto_12

    .line 924
    :cond_22
    :try_start_5
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 926
    sget-boolean v3, Lcg1;->d:Z

    .line 928
    if-nez v3, :cond_23

    .line 930
    invoke-static {v1}, Lcg1;->C(Landroid/content/Context;)V

    .line 933
    :cond_23
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Lcom/centsol/w10launcher/db/AppDatabase;->w()Lx02;

    .line 940
    move-result-object v1

    .line 941
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 944
    move-result-object v3

    .line 945
    new-instance v4, Lz73;

    .line 947
    invoke-direct {v4, v1, v6}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 950
    new-instance v1, Liz2;

    .line 952
    const/16 v5, 0xe

    .line 954
    invoke-direct {v1, v4, v5}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 957
    invoke-virtual {v3, v1}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 960
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 962
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 981
    goto :goto_12

    .line 982
    :catch_5
    move-exception v0

    .line 983
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 986
    :goto_12
    return-void

    .line 987
    :pswitch_13
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 989
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 991
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->r3()V

    .line 994
    return-void

    .line 995
    :pswitch_14
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 997
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->W0()V

    .line 1000
    return-void

    .line 1001
    :pswitch_15
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1003
    invoke-static {v0, v4}, Ls72;->j(Lcom/centsol/w10launcher/activity/MainActivity;Lg72;)V

    .line 1006
    return-void

    .line 1007
    :pswitch_16
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1009
    invoke-static {v0}, Ls72;->h(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 1012
    return-void

    .line 1013
    :pswitch_17
    iget-object v0, v0, Lb72;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1015
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_24

    .line 1021
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_24

    .line 1027
    sget v1, Ls72;->E:I

    .line 1029
    const/4 v2, -0x2

    .line 1030
    if-eq v1, v2, :cond_24

    .line 1032
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1035
    :cond_24
    return-void

    nop

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
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
