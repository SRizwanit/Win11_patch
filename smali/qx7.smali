.class public final Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj7;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ld97;

.field public final s:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqx7;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqx7;->r:Ld97;

    .line 8
    const-string p2, "power"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    iput-object p1, p0, Lqx7;->s:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsx7;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "right"

    .line 3
    const-string v1, "left"

    .line 5
    const-string v2, "bottom"

    .line 7
    const-string v3, "top"

    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v6, p1, Lsx7;->e:Le97;

    .line 21
    if-nez v6, :cond_0

    .line 23
    new-instance p0, Lorg/json/JSONObject;

    .line 25
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v7, p0, Lqx7;->r:Ld97;

    .line 32
    iget-object v8, v7, Ld97;->b:Lorg/json/JSONObject;

    .line 34
    if-eqz v8, :cond_4

    .line 36
    iget-boolean v8, v6, Le97;->a:Z

    .line 38
    new-instance v9, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iget-object v10, v7, Ld97;->d:Ljava/lang/String;

    .line 45
    const-string v11, "afmaVersion"

    .line 47
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    move-result-object v10

    .line 51
    iget-object v11, v7, Ld97;->b:Lorg/json/JSONObject;

    .line 53
    const-string v12, "activeViewJSON"

    .line 55
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object v10

    .line 59
    iget-wide v11, p1, Lsx7;->c:J

    .line 61
    const-string v13, "timestamp"

    .line 63
    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v7, Ld97;->a:Ljava/lang/String;

    .line 69
    const-string v12, "adFormat"

    .line 71
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    move-result-object v10

    .line 75
    iget-object v11, v7, Ld97;->c:Ljava/lang/String;

    .line 77
    const-string v12, "hashCode"

    .line 79
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    move-result-object v10

    .line 83
    const-string v11, "isMraid"

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    move-result-object v10

    .line 90
    const-string v11, "isStopped"

    .line 92
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    move-result-object v10

    .line 96
    iget-boolean v11, p1, Lsx7;->b:Z

    .line 98
    const-string v12, "isPaused"

    .line 100
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    move-result-object v10

    .line 104
    iget-boolean v7, v7, Ld97;->e:Z

    .line 106
    const-string v11, "isNative"

    .line 108
    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    move-result-object v7

    .line 112
    iget-object v10, p0, Lqx7;->s:Landroid/os/PowerManager;

    .line 114
    const-string v11, "isScreenOn"

    .line 116
    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    move-result-object v7

    .line 124
    sget-object v10, Lu3a;->B:Lu3a;

    .line 126
    iget-object v11, v10, Lu3a;->i:Lym6;

    .line 128
    monitor-enter v11

    .line 129
    :try_start_0
    iget-boolean v12, v11, Lym6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit v11

    .line 132
    const-string v11, "appMuted"

    .line 134
    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    move-result-object v7

    .line 138
    iget-object v10, v10, Lu3a;->i:Lym6;

    .line 140
    invoke-virtual {v10}, Lym6;->a()F

    .line 143
    move-result v10

    .line 144
    float-to-double v10, v10

    .line 145
    const-string v12, "appVolume"

    .line 147
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 150
    move-result-object v7

    .line 151
    iget-object p0, p0, Lqx7;->q:Landroid/content/Context;

    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lym6;->b(Landroid/content/Context;)F

    .line 160
    move-result v10

    .line 161
    float-to-double v10, v10

    .line 162
    const-string v12, "deviceVolume"

    .line 164
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    move-result-object p0

    .line 175
    iget v7, v6, Le97;->b:I

    .line 177
    const-string v10, "windowVisibility"

    .line 179
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    move-result-object v7

    .line 183
    const-string v10, "isAttachedToWindow"

    .line 185
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    move-result-object v7

    .line 189
    new-instance v8, Lorg/json/JSONObject;

    .line 191
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 194
    iget-object v10, v6, Le97;->c:Landroid/graphics/Rect;

    .line 196
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 198
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    move-result-object v8

    .line 202
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 204
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    move-result-object v8

    .line 208
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 210
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    move-result-object v8

    .line 214
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 216
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    move-result-object v8

    .line 220
    const-string v10, "viewBox"

    .line 222
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    move-result-object v7

    .line 226
    new-instance v8, Lorg/json/JSONObject;

    .line 228
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 231
    iget-object v10, v6, Le97;->d:Landroid/graphics/Rect;

    .line 233
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 235
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    move-result-object v8

    .line 239
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 241
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    move-result-object v8

    .line 245
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 247
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    move-result-object v8

    .line 251
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 253
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    move-result-object v8

    .line 257
    const-string v10, "adBox"

    .line 259
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    move-result-object v7

    .line 263
    new-instance v8, Lorg/json/JSONObject;

    .line 265
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 268
    iget-object v10, v6, Le97;->e:Landroid/graphics/Rect;

    .line 270
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 272
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    move-result-object v8

    .line 276
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 278
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    move-result-object v8

    .line 282
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 284
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    move-result-object v8

    .line 288
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 290
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 293
    move-result-object v8

    .line 294
    const-string v10, "globalVisibleBox"

    .line 296
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    move-result-object v7

    .line 300
    iget-boolean v8, v6, Le97;->f:Z

    .line 302
    const-string v10, "globalVisibleBoxVisible"

    .line 304
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    move-result-object v7

    .line 308
    new-instance v8, Lorg/json/JSONObject;

    .line 310
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 313
    iget-object v10, v6, Le97;->g:Landroid/graphics/Rect;

    .line 315
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 317
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    move-result-object v8

    .line 321
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 323
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    move-result-object v8

    .line 327
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 329
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    move-result-object v8

    .line 333
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 335
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    move-result-object v8

    .line 339
    const-string v10, "localVisibleBox"

    .line 341
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    move-result-object v7

    .line 345
    iget-boolean v8, v6, Le97;->h:Z

    .line 347
    const-string v10, "localVisibleBoxVisible"

    .line 349
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 352
    move-result-object v7

    .line 353
    new-instance v8, Lorg/json/JSONObject;

    .line 355
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 358
    iget-object v10, v6, Le97;->i:Landroid/graphics/Rect;

    .line 360
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 362
    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    move-result-object v8

    .line 366
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 368
    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    move-result-object v8

    .line 372
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 374
    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    move-result-object v8

    .line 378
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 380
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    move-result-object v8

    .line 384
    const-string v10, "hitBox"

    .line 386
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    move-result-object v7

    .line 390
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 392
    float-to-double v10, p0

    .line 393
    const-string p0, "screenDensity"

    .line 395
    invoke-virtual {v7, p0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 398
    iget-boolean p0, p1, Lsx7;->a:Z

    .line 400
    const-string v7, "isVisible"

    .line 402
    invoke-virtual {v9, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 405
    sget-object p0, Lbd7;->X1:Lwc7;

    .line 407
    sget-object v7, Lw57;->e:Lw57;

    .line 409
    iget-object v7, v7, Lw57;->c:Lad7;

    .line 411
    invoke-virtual {v7, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    check-cast p0, Ljava/lang/Boolean;

    .line 417
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    move-result p0

    .line 421
    if-eqz p0, :cond_2

    .line 423
    new-instance p0, Lorg/json/JSONArray;

    .line 425
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 428
    iget-object v6, v6, Le97;->k:Ljava/util/List;

    .line 430
    if-eqz v6, :cond_1

    .line 432
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v6

    .line 436
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1

    .line 442
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Landroid/graphics/Rect;

    .line 448
    new-instance v8, Lorg/json/JSONObject;

    .line 450
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 453
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 455
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    move-result-object v8

    .line 459
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 461
    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    move-result-object v8

    .line 465
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 467
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    move-result-object v8

    .line 471
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 473
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 480
    goto :goto_0

    .line 481
    :cond_1
    const-string v0, "scrollableContainerBoxes"

    .line 483
    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    :cond_2
    iget-object p0, p1, Lsx7;->d:Ljava/lang/String;

    .line 488
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result p0

    .line 492
    if-nez p0, :cond_3

    .line 494
    const-string p0, "doneReasonCode"

    .line 496
    const-string p1, "u"

    .line 498
    invoke-virtual {v9, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    :cond_3
    move-object p0, v9

    .line 502
    :goto_1
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    const-string p0, "units"

    .line 507
    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    return-object v5

    .line 511
    :catchall_0
    move-exception p0

    .line 512
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    throw p0

    .line 514
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    .line 516
    const-string p1, "Active view Info cannot be null."

    .line 518
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 521
    throw p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lsx7;

    .line 3
    invoke-virtual {p0, p1}, Lqx7;->a(Lsx7;)Lorg/json/JSONObject;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
