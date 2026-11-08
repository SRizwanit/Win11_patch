.class public final synthetic Lui0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwn0;


# instance fields
.field public final synthetic q:Lwi0;

.field public final synthetic r:Lu5a;

.field public final synthetic s:Lu5a;

.field public final synthetic t:J

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lwi0;Lu5a;Lu5a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui0;->q:Lwi0;

    iput-object p2, p0, Lui0;->r:Lu5a;

    iput-object p3, p0, Lui0;->s:Lu5a;

    iput-wide p4, p0, Lui0;->t:J

    iput p6, p0, Lui0;->u:I

    return-void
.end method


# virtual methods
.method public final i(Lu5a;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Lui0;->q:Lwi0;

    .line 3
    iget-object v0, p0, Lui0;->r:Lu5a;

    .line 5
    iget-object v1, p0, Lui0;->s:Lu5a;

    .line 7
    iget-wide v2, p0, Lui0;->t:J

    .line 9
    iget p0, p0, Lui0;->u:I

    .line 11
    invoke-virtual {v0}, Lu5a;->k()Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 17
    new-instance p0, Lpo1;

    .line 19
    const-string p1, "Failed to auto-fetch config update."

    .line 21
    invoke-virtual {v0}, Lu5a;->h()Ljava/lang/Exception;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, p1, v0}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lu5a;->k()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    new-instance p0, Lpo1;

    .line 41
    const-string p1, "Failed to get activated config for auto-fetch"

    .line 43
    invoke-virtual {v1}, Lu5a;->h()Ljava/lang/Exception;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, p1, v0}, Lao1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    invoke-static {p0}, Lg16;->m(Ljava/lang/Exception;)Lu5a;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lu5a;->i()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lej0;

    .line 61
    invoke-virtual {v1}, Lu5a;->i()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbj0;

    .line 67
    iget-object v4, v0, Lej0;->b:Lbj0;

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v4, :cond_3

    .line 73
    iget-wide v7, v4, Lbj0;->f:J

    .line 75
    cmp-long v4, v7, v2

    .line 77
    if-ltz v4, :cond_2

    .line 79
    move v5, v6

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-byte v4, v0, Lej0;->a:B

    .line 87
    if-ne v4, v6, :cond_4

    .line 89
    move v5, v6

    .line 90
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v4

    .line 94
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    if-nez v4, :cond_5

    .line 101
    const-string v0, "FirebaseRemoteConfig"

    .line 103
    const-string v1, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1, p0, v2, v3}, Lwi0;->a(IJ)V

    .line 111
    invoke-static {v5}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_5
    iget-object p0, v0, Lej0;->b:Lbj0;

    .line 118
    if-nez p0, :cond_6

    .line 120
    const-string p0, "FirebaseRemoteConfig"

    .line 122
    const-string p1, "The fetch succeeded, but the backend had no updates."

    .line 124
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    invoke-static {v5}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    if-nez v1, :cond_7

    .line 134
    invoke-static {}, Lbj0;->d()Laj0;

    .line 137
    move-result-object p0

    .line 138
    new-instance v6, Lbj0;

    .line 140
    iget-object v1, p0, Laj0;->b:Ljava/lang/Object;

    .line 142
    move-object v7, v1

    .line 143
    check-cast v7, Lorg/json/JSONObject;

    .line 145
    iget-object v1, p0, Laj0;->d:Ljava/lang/Object;

    .line 147
    move-object v8, v1

    .line 148
    check-cast v8, Ljava/util/Date;

    .line 150
    iget-object v1, p0, Laj0;->e:Ljava/lang/Object;

    .line 152
    move-object v9, v1

    .line 153
    check-cast v9, Lorg/json/JSONArray;

    .line 155
    iget-object v1, p0, Laj0;->c:Ljava/lang/Object;

    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Lorg/json/JSONObject;

    .line 160
    iget-wide v11, p0, Laj0;->a:J

    .line 162
    iget-object p0, p0, Laj0;->f:Ljava/lang/Object;

    .line 164
    move-object v13, p0

    .line 165
    check-cast v13, Lorg/json/JSONArray;

    .line 167
    invoke-direct/range {v6 .. v13}, Lbj0;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 170
    move-object v1, v6

    .line 171
    :cond_7
    iget-object p0, v0, Lej0;->b:Lbj0;

    .line 173
    iget-object v0, v1, Lbj0;->e:Lorg/json/JSONObject;

    .line 175
    iget-object v2, p0, Lbj0;->a:Lorg/json/JSONObject;

    .line 177
    iget-object v3, p0, Lbj0;->b:Lorg/json/JSONObject;

    .line 179
    iget-object v4, p0, Lbj0;->e:Lorg/json/JSONObject;

    .line 181
    new-instance v6, Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-static {v6}, Lbj0;->a(Lorg/json/JSONObject;)Lbj0;

    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Lbj0;->b:Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v1}, Lbj0;->c()Ljava/util/HashMap;

    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p0}, Lbj0;->c()Ljava/util/HashMap;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v1}, Lbj0;->b()Ljava/util/HashMap;

    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {p0}, Lbj0;->b()Ljava/util/HashMap;

    .line 211
    move-result-object p0

    .line 212
    new-instance v9, Ljava/util/HashSet;

    .line 214
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 217
    iget-object v1, v1, Lbj0;->b:Lorg/json/JSONObject;

    .line 219
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 222
    move-result-object v10

    .line 223
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_12

    .line 229
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 235
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_8

    .line 241
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_1

    .line 245
    :cond_8
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_9

    .line 259
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_1

    .line 263
    :cond_9
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    move-result v12

    .line 267
    if-eqz v12, :cond_a

    .line 269
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_b

    .line 275
    :cond_a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_c

    .line 281
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_c

    .line 287
    :cond_b
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_1

    .line 291
    :cond_c
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_d

    .line 297
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 300
    move-result v12

    .line 301
    if-eqz v12, :cond_d

    .line 303
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    move-result-object v13

    .line 315
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_d

    .line 325
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 328
    goto :goto_1

    .line 329
    :cond_d
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 332
    move-result v12

    .line 333
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 336
    move-result v13

    .line 337
    if-eq v12, v13, :cond_e

    .line 339
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 342
    goto :goto_1

    .line 343
    :cond_e
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_f

    .line 349
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_f

    .line 355
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Ljava/util/Map;

    .line 361
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v13

    .line 365
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v12

    .line 369
    if-nez v12, :cond_f

    .line 371
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_f
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 379
    move-result v12

    .line 380
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    move-result v13

    .line 384
    if-eq v12, v13, :cond_10

    .line 386
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    goto/16 :goto_1

    .line 391
    :cond_10
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    move-result v12

    .line 395
    if-eqz v12, :cond_11

    .line 397
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 400
    move-result v12

    .line 401
    if-eqz v12, :cond_11

    .line 403
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v12

    .line 407
    check-cast v12, Lorg/json/JSONObject;

    .line 409
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 412
    move-result-object v12

    .line 413
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v13

    .line 417
    check-cast v13, Lorg/json/JSONObject;

    .line 419
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v12

    .line 427
    if-nez v12, :cond_11

    .line 429
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    goto/16 :goto_1

    .line 434
    :cond_11
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 437
    goto/16 :goto_1

    .line 439
    :cond_12
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 442
    move-result-object p0

    .line 443
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_13

    .line 449
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/String;

    .line 455
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458
    goto :goto_2

    .line 459
    :cond_13
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 462
    move-result p0

    .line 463
    if-eqz p0, :cond_14

    .line 465
    const-string p0, "FirebaseRemoteConfig"

    .line 467
    const-string p1, "Config was fetched, but no params changed."

    .line 469
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-static {v5}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :cond_14
    monitor-enter p1

    .line 478
    :try_start_0
    iget-object p0, p1, Lwi0;->r:Ljava/lang/Object;

    .line 480
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 482
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object p0

    .line 486
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_15

    .line 492
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lij0;

    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    goto :goto_3

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    move-object p0, v0

    .line 504
    goto :goto_4

    .line 505
    :cond_15
    monitor-exit p1

    .line 506
    invoke-static {v5}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    throw p0
.end method
