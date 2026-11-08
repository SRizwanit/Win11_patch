.class public abstract Ljg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf8;


# virtual methods
.method public final a(Lxn8;Lrn8;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lrn8;->v:Lorg/json/JSONObject;

    .line 3
    const-string p1, "pubid"

    .line 5
    const-string p2, ""

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b(Lxn8;Lrn8;)Lc33;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lrn8;->v:Lorg/json/JSONObject;

    .line 7
    const-string v3, "pubid"

    .line 9
    const-string v4, ""

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lxn8;->a:Lb67;

    .line 17
    iget-object v4, v4, Lb67;->r:Ljava/lang/Object;

    .line 19
    check-cast v4, Lbo8;

    .line 21
    new-instance v5, Lao8;

    .line 23
    invoke-direct {v5}, Lao8;-><init>()V

    .line 26
    iget-object v6, v4, Lbo8;->p:Lr53;

    .line 28
    iget-byte v6, v6, Lr53;->q:B

    .line 30
    iget-object v7, v5, Lao8;->o:Lr53;

    .line 32
    iput-byte v6, v7, Lr53;->q:B

    .line 34
    iget-object v6, v4, Lbo8;->d:Lbx9;

    .line 36
    iput-object v6, v5, Lao8;->a:Lbx9;

    .line 38
    iget-object v7, v4, Lbo8;->f:Lq1a;

    .line 40
    iput-object v7, v5, Lao8;->b:Lq1a;

    .line 42
    iget-object v7, v4, Lbo8;->x:Lhv7;

    .line 44
    iput-object v7, v5, Lao8;->x:Lhv7;

    .line 46
    iget-object v7, v4, Lbo8;->g:Ljava/lang/String;

    .line 48
    iput-object v7, v5, Lao8;->c:Ljava/lang/String;

    .line 50
    iget-object v8, v4, Lbo8;->a:Lgs8;

    .line 52
    iput-object v8, v5, Lao8;->d:Lgs8;

    .line 54
    iget-object v8, v4, Lbo8;->h:Ljava/util/ArrayList;

    .line 56
    iput-object v8, v5, Lao8;->f:Ljava/util/ArrayList;

    .line 58
    iget-object v8, v4, Lbo8;->i:Ljava/util/ArrayList;

    .line 60
    iput-object v8, v5, Lao8;->g:Ljava/util/ArrayList;

    .line 62
    iget-object v8, v4, Lbo8;->j:Lhf7;

    .line 64
    iput-object v8, v5, Lao8;->h:Lhf7;

    .line 66
    iget-object v8, v4, Lbo8;->k:Lk6a;

    .line 68
    iput-object v8, v5, Lao8;->i:Lk6a;

    .line 70
    iget-object v8, v4, Lbo8;->m:Lr5;

    .line 72
    iput-object v8, v5, Lao8;->j:Lr5;

    .line 74
    if-eqz v8, :cond_0

    .line 76
    iget-boolean v8, v8, Lr5;->q:Z

    .line 78
    iput-boolean v8, v5, Lao8;->e:Z

    .line 80
    :cond_0
    iget-object v8, v4, Lbo8;->n:Lze4;

    .line 82
    iput-object v8, v5, Lao8;->k:Lze4;

    .line 84
    if-eqz v8, :cond_1

    .line 86
    iget-boolean v9, v8, Lze4;->q:Z

    .line 88
    iput-boolean v9, v5, Lao8;->e:Z

    .line 90
    iget-object v8, v8, Lze4;->r:Lgt7;

    .line 92
    iput-object v8, v5, Lao8;->l:Lgt7;

    .line 94
    :cond_1
    iget-boolean v8, v4, Lbo8;->q:Z

    .line 96
    iput-boolean v8, v5, Lao8;->p:Z

    .line 98
    iget-boolean v8, v4, Lbo8;->r:Z

    .line 100
    iput-boolean v8, v5, Lao8;->q:Z

    .line 102
    iget-object v8, v4, Lbo8;->c:Lxh8;

    .line 104
    iput-object v8, v5, Lao8;->r:Lxh8;

    .line 106
    iget-boolean v8, v4, Lbo8;->s:Z

    .line 108
    iput-boolean v8, v5, Lao8;->s:Z

    .line 110
    iget-object v8, v4, Lbo8;->t:Landroid/os/Bundle;

    .line 112
    iput-object v8, v5, Lao8;->t:Landroid/os/Bundle;

    .line 114
    iget-object v8, v4, Lbo8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    move-result-wide v8

    .line 120
    iget-object v10, v5, Lao8;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 125
    iget-object v4, v4, Lbo8;->w:Lorg/json/JSONArray;

    .line 127
    iput-object v4, v5, Lao8;->w:Lorg/json/JSONArray;

    .line 129
    iput-object v3, v5, Lao8;->c:Ljava/lang/String;

    .line 131
    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v5, Lao8;->v:Z

    .line 134
    iget-object v4, v6, Lbx9;->C:Landroid/os/Bundle;

    .line 136
    new-instance v8, Landroid/os/Bundle;

    .line 138
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 141
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 143
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    move-result-object v9

    .line 147
    if-nez v9, :cond_2

    .line 149
    new-instance v9, Landroid/os/Bundle;

    .line 151
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 154
    move-object v12, v9

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    .line 158
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 161
    move-object v12, v10

    .line 162
    :goto_0
    const-string v9, "gw"

    .line 164
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v9, "mad_hac"

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_3

    .line 176
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_3
    const-string v9, "adJson"

    .line 181
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_4

    .line 187
    const-string v9, "_ad"

    .line 189
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_4
    const-string v2, "_noRefresh"

    .line 194
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    iget-object v2, v1, Lrn8;->D:Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_6

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/String;

    .line 215
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v11

    .line 219
    if-eqz v9, :cond_5

    .line 221
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    invoke-virtual {v8, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    iget v9, v6, Lbx9;->q:I

    .line 230
    iget-wide v10, v6, Lbx9;->r:J

    .line 232
    iget v13, v6, Lbx9;->t:I

    .line 234
    iget-object v14, v6, Lbx9;->u:Ljava/util/List;

    .line 236
    iget-boolean v15, v6, Lbx9;->v:Z

    .line 238
    iget v2, v6, Lbx9;->w:I

    .line 240
    iget-boolean v3, v6, Lbx9;->x:Z

    .line 242
    iget-object v4, v6, Lbx9;->y:Ljava/lang/String;

    .line 244
    move/from16 v16, v2

    .line 246
    iget-object v2, v6, Lbx9;->z:Ldr8;

    .line 248
    move-object/from16 v19, v2

    .line 250
    iget-object v2, v6, Lbx9;->A:Landroid/location/Location;

    .line 252
    move-object/from16 v20, v2

    .line 254
    iget-object v2, v6, Lbx9;->B:Ljava/lang/String;

    .line 256
    move-object/from16 v21, v2

    .line 258
    iget-object v2, v6, Lbx9;->D:Landroid/os/Bundle;

    .line 260
    move-object/from16 v23, v2

    .line 262
    iget-object v2, v6, Lbx9;->E:Ljava/util/List;

    .line 264
    move-object/from16 v24, v2

    .line 266
    iget-object v2, v6, Lbx9;->F:Ljava/lang/String;

    .line 268
    move-object/from16 v25, v2

    .line 270
    iget-object v2, v6, Lbx9;->G:Ljava/lang/String;

    .line 272
    move-object/from16 v26, v2

    .line 274
    iget-boolean v2, v6, Lbx9;->H:Z

    .line 276
    move/from16 v27, v2

    .line 278
    iget-object v2, v6, Lbx9;->I:Ldn7;

    .line 280
    move-object/from16 v28, v2

    .line 282
    iget v2, v6, Lbx9;->J:I

    .line 284
    move/from16 v29, v2

    .line 286
    iget-object v2, v6, Lbx9;->K:Ljava/lang/String;

    .line 288
    move-object/from16 v30, v2

    .line 290
    iget-object v2, v6, Lbx9;->L:Ljava/util/List;

    .line 292
    move-object/from16 v31, v2

    .line 294
    iget v2, v6, Lbx9;->M:I

    .line 296
    move/from16 v32, v2

    .line 298
    iget-object v2, v6, Lbx9;->N:Ljava/lang/String;

    .line 300
    move-object/from16 v33, v2

    .line 302
    iget v2, v6, Lbx9;->O:I

    .line 304
    move/from16 v34, v2

    .line 306
    move/from16 v17, v3

    .line 308
    iget-wide v2, v6, Lbx9;->P:J

    .line 310
    move-wide/from16 v35, v2

    .line 312
    iget-wide v2, v6, Lbx9;->Q:J

    .line 314
    iget v6, v6, Lbx9;->R:I

    .line 316
    move-object/from16 v22, v8

    .line 318
    new-instance v8, Lbx9;

    .line 320
    move-wide/from16 v37, v2

    .line 322
    move-object/from16 v18, v4

    .line 324
    move/from16 v39, v6

    .line 326
    invoke-direct/range {v8 .. v39}, Lbx9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ldr8;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdn7;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 329
    iput-object v8, v5, Lao8;->a:Lbx9;

    .line 331
    iget-object v2, v1, Lrn8;->H0:Lorg/json/JSONArray;

    .line 333
    iput-object v2, v5, Lao8;->w:Lorg/json/JSONArray;

    .line 335
    invoke-virtual {v5}, Lao8;->a()Lbo8;

    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Landroid/os/Bundle;

    .line 341
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 344
    iget-object v4, v0, Lxn8;->b:Lg88;

    .line 346
    iget-object v4, v4, Lg88;->s:Ljava/lang/Object;

    .line 348
    check-cast v4, Ltn8;

    .line 350
    new-instance v5, Landroid/os/Bundle;

    .line 352
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 355
    new-instance v6, Ljava/util/ArrayList;

    .line 357
    iget-object v8, v4, Ltn8;->a:Ljava/util/List;

    .line 359
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    const-string v8, "nofill_urls"

    .line 364
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 367
    const-string v6, "refresh_interval"

    .line 369
    iget v8, v4, Ltn8;->c:I

    .line 371
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    const-string v6, "gws_query_id"

    .line 376
    iget-object v4, v4, Ltn8;->b:Ljava/lang/String;

    .line 378
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v4, "parent_common_config"

    .line 383
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    new-instance v4, Landroid/os/Bundle;

    .line 388
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 391
    const-string v5, "initial_ad_unit_id"

    .line 393
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v5, v1, Lrn8;->w:Ljava/lang/String;

    .line 398
    const-string v6, "allocation_id"

    .line 400
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v5, v1, Lrn8;->F:Ljava/lang/String;

    .line 405
    const-string v6, "ad_source_name"

    .line 407
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v5, Ljava/util/ArrayList;

    .line 412
    iget-object v6, v1, Lrn8;->c:Ljava/util/List;

    .line 414
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    const-string v6, "click_urls"

    .line 419
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 422
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    iget-object v6, v1, Lrn8;->d:Ljava/util/List;

    .line 426
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 429
    const-string v6, "imp_urls"

    .line 431
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 436
    iget-object v6, v1, Lrn8;->p:Ljava/util/List;

    .line 438
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    const-string v6, "manual_tracking_urls"

    .line 443
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 448
    iget-object v6, v1, Lrn8;->m:Ljava/util/List;

    .line 450
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 453
    const-string v6, "fill_urls"

    .line 455
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 458
    new-instance v5, Ljava/util/ArrayList;

    .line 460
    iget-object v6, v1, Lrn8;->g:Ljava/util/List;

    .line 462
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    const-string v6, "video_start_urls"

    .line 467
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 470
    new-instance v5, Ljava/util/ArrayList;

    .line 472
    iget-object v6, v1, Lrn8;->h:Ljava/util/List;

    .line 474
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 477
    const-string v6, "video_reward_urls"

    .line 479
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 482
    new-instance v5, Ljava/util/ArrayList;

    .line 484
    iget-object v6, v1, Lrn8;->i:Ljava/util/List;

    .line 486
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 489
    const-string v6, "video_complete_urls"

    .line 491
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 494
    iget-object v5, v1, Lrn8;->j:Ljava/lang/String;

    .line 496
    const-string v6, "transaction_id"

    .line 498
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v5, v1, Lrn8;->k:Ljava/lang/String;

    .line 503
    const-string v6, "valid_from_timestamp"

    .line 505
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-boolean v5, v1, Lrn8;->P:Z

    .line 510
    const-string v6, "is_closable_area_disabled"

    .line 512
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 515
    iget-object v5, v1, Lrn8;->o0:Ljava/lang/String;

    .line 517
    const-string v6, "recursive_server_response_data"

    .line 519
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-boolean v5, v1, Lrn8;->W:Z

    .line 524
    const-string v6, "is_analytics_logging_enabled"

    .line 526
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    iget-object v5, v1, Lrn8;->l:Lwo7;

    .line 531
    if-eqz v5, :cond_7

    .line 533
    new-instance v6, Landroid/os/Bundle;

    .line 535
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 538
    const-string v7, "rb_amount"

    .line 540
    iget v8, v5, Lwo7;->r:I

    .line 542
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 545
    const-string v7, "rb_type"

    .line 547
    iget-object v5, v5, Lwo7;->q:Ljava/lang/String;

    .line 549
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 555
    move-result-object v5

    .line 556
    const-string v6, "rewards"

    .line 558
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 561
    :cond_7
    const-string v5, "parent_ad_config"

    .line 563
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 566
    move-object/from16 v4, p0

    .line 568
    invoke-virtual {v4, v2, v3, v1, v0}, Ljg8;->c(Lbo8;Landroid/os/Bundle;Lrn8;Lxn8;)Lmp8;

    .line 571
    move-result-object v0

    .line 572
    return-object v0
.end method

.method public abstract c(Lbo8;Landroid/os/Bundle;Lrn8;Lxn8;)Lmp8;
.end method
