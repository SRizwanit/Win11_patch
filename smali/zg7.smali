.class public final Lzg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgh7;


# static fields
.field public static final synthetic r:Lzg7;

.field public static final synthetic s:Lzg7;

.field public static final synthetic t:Lzg7;

.field public static final synthetic u:Lzg7;

.field public static final synthetic v:Lzg7;

.field public static final synthetic w:Lzg7;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzg7;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lzg7;-><init>(B)V

    .line 8
    sput-object v0, Lzg7;->r:Lzg7;

    .line 10
    new-instance v0, Lzg7;

    .line 12
    const/16 v1, 0x15

    .line 14
    invoke-direct {v0, v1}, Lzg7;-><init>(B)V

    .line 17
    sput-object v0, Lzg7;->s:Lzg7;

    .line 19
    new-instance v0, Lzg7;

    .line 21
    const/16 v1, 0x16

    .line 23
    invoke-direct {v0, v1}, Lzg7;-><init>(B)V

    .line 26
    sput-object v0, Lzg7;->t:Lzg7;

    .line 28
    new-instance v0, Lzg7;

    .line 30
    const/16 v1, 0x17

    .line 32
    invoke-direct {v0, v1}, Lzg7;-><init>(B)V

    .line 35
    sput-object v0, Lzg7;->u:Lzg7;

    .line 37
    new-instance v0, Lzg7;

    .line 39
    const/16 v1, 0x18

    .line 41
    invoke-direct {v0, v1}, Lzg7;-><init>(B)V

    .line 44
    sput-object v0, Lzg7;->v:Lzg7;

    .line 46
    new-instance v0, Lzg7;

    .line 48
    const/16 v1, 0x1b

    .line 50
    invoke-direct {v0, v1}, Lzg7;-><init>(B)V

    .line 53
    sput-object v0, Lzg7;->w:Lzg7;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzg7;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    check-cast p1, Lnt7;

    .line 3
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lha8;->m(I)Z

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 15
    const-string v0, "google.afma.Notify_dt"

    .line 17
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "Precache GMSG: "

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 33
    :cond_0
    sget-object p0, Lu3a;->B:Lu3a;

    .line 35
    iget-object p0, p0, Lu3a;->z:Lyf1;

    .line 37
    iget-object v0, p0, Lyf1;->r:Ljava/util/ArrayList;

    .line 39
    const-string v1, "abort"

    .line 41
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p0, p1}, Lyf1;->c(Lnt7;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1b

    .line 53
    const-string p0, "Precache abort but no precache task running."

    .line 55
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "src"

    .line 61
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 67
    const-string v1, "periodicReportIntervalMs"

    .line 69
    invoke-static {v1, p2}, Lzg7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "exoPlayerRenderingIntervalMs"

    .line 75
    invoke-static {v2, p2}, Lzg7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    const-string v2, "exoPlayerIdleIntervalMs"

    .line 80
    invoke-static {v2, p2}, Lzg7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 83
    new-instance v2, Las7;

    .line 85
    const-string v3, "flags"

    .line 87
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-direct {v2, v3}, Las7;-><init>(Ljava/lang/String;)V

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    if-eqz p0, :cond_15

    .line 100
    const/4 v5, 0x1

    .line 101
    new-array v6, v5, [Ljava/lang/String;

    .line 103
    aput-object p0, v6, v4

    .line 105
    const-string v7, "demuxed"

    .line 107
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 113
    if-eqz v7, :cond_3

    .line 115
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    .line 117
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 123
    move-result v8

    .line 124
    new-array v8, v8, [Ljava/lang/String;

    .line 126
    move v9, v4

    .line 127
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v10

    .line 131
    if-ge v9, v10, :cond_2

    .line 133
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v6, v8

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    const-string v6, "Malformed demuxed URL list for precache: "

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Lha8;->i(Ljava/lang/String;)V

    .line 153
    move-object v6, v3

    .line 154
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 156
    new-array v6, v5, [Ljava/lang/String;

    .line 158
    aput-object p0, v6, v4

    .line 160
    :cond_4
    iget-boolean v7, v2, Las7;->k:Z

    .line 162
    if-eqz v7, :cond_7

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    move-result v7

    .line 168
    move v8, v4

    .line 169
    :cond_5
    if-ge v8, v7, :cond_6

    .line 171
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    add-int/lit8 v8, v8, 0x1

    .line 177
    check-cast v9, Lls7;

    .line 179
    iget-object v10, v9, Lls7;->s:Lnt7;

    .line 181
    if-ne v10, p1, :cond_5

    .line 183
    iget-object v10, v9, Lls7;->u:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_5

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object v9, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v7

    .line 198
    move v8, v4

    .line 199
    :cond_8
    if-ge v8, v7, :cond_6

    .line 201
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 207
    check-cast v9, Lls7;

    .line 209
    iget-object v10, v9, Lls7;->s:Lnt7;

    .line 211
    if-ne v10, p1, :cond_8

    .line 213
    :goto_2
    if-eqz v9, :cond_9

    .line 215
    const-string p0, "Precache task is already running."

    .line 217
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :cond_9
    invoke-interface {p1}, Lnt7;->j()Lq62;

    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_a

    .line 227
    const-string p0, "Precache requires a dependency provider."

    .line 229
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    :cond_a
    const-string v0, "player"

    .line 235
    invoke-static {v0, p2}, Lzg7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_b

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    :cond_b
    if-eqz v1, :cond_c

    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v1

    .line 251
    invoke-interface {p1, v1}, Lnt7;->t0(I)V

    .line 254
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v0

    .line 258
    invoke-interface {p1}, Lnt7;->j()Lq62;

    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Lq62;->s:Ljava/lang/Object;

    .line 264
    if-lez v0, :cond_10

    .line 266
    sget-object v0, Lct7;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 271
    move-result v0

    .line 272
    iget v1, v2, Las7;->g:I

    .line 274
    if-ge v0, v1, :cond_d

    .line 276
    new-instance v0, Lvs7;

    .line 278
    invoke-direct {v0, p1}, Lps7;-><init>(Lnt7;)V

    .line 281
    invoke-interface {p1}, Lnt7;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v1

    .line 285
    new-instance v4, Lct7;

    .line 287
    iget-object v5, v0, Lps7;->s:Ljava/lang/ref/WeakReference;

    .line 289
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Lnt7;

    .line 295
    invoke-direct {v4, v1, v2, v5, v3}, Lct7;-><init>(Landroid/content/Context;Las7;Lnt7;Ljava/lang/Integer;)V

    .line 298
    sget v1, Lha8;->b:I

    .line 300
    const-string v1, "ExoPlayerAdapter initialized."

    .line 302
    invoke-static {v1}, Lha8;->h(Ljava/lang/String;)V

    .line 305
    iput-object v4, v0, Lvs7;->t:Lct7;

    .line 307
    iput-object v0, v4, Lct7;->z:Lvr7;

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_d
    sget-object v1, Lbd7;->s:Lwc7;

    .line 313
    sget-object v3, Lw57;->e:Lw57;

    .line 315
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 317
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 329
    sget-object v0, Lss7;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    move-result v0

    .line 335
    :cond_e
    iget v1, v2, Las7;->b:I

    .line 337
    if-ge v0, v1, :cond_f

    .line 339
    new-instance v0, Lss7;

    .line 341
    invoke-direct {v0, p1, v2}, Lss7;-><init>(Lnt7;Las7;)V

    .line 344
    goto :goto_3

    .line 345
    :cond_f
    new-instance v0, Lrs7;

    .line 347
    invoke-direct {v0, p1}, Lps7;-><init>(Lnt7;)V

    .line 350
    goto :goto_3

    .line 351
    :cond_10
    new-instance v0, Lqs7;

    .line 353
    invoke-direct {v0, p1}, Lps7;-><init>(Lnt7;)V

    .line 356
    iget-object v1, v0, Lps7;->q:Landroid/content/Context;

    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_11

    .line 364
    sget v1, Lha8;->b:I

    .line 366
    const-string v1, "Context.getCacheDir() returned null"

    .line 368
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 371
    goto :goto_3

    .line 372
    :cond_11
    new-instance v2, Ljava/io/File;

    .line 374
    new-instance v7, Ljava/io/File;

    .line 376
    const-string v8, "admobVideoStreams"

    .line 378
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 388
    iput-object v2, v0, Lqs7;->t:Ljava/io/File;

    .line 390
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_12

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_12

    .line 402
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    sget v2, Lha8;->b:I

    .line 412
    const-string v2, "Could not create preload cache directory at "

    .line 414
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 421
    iput-object v3, v0, Lqs7;->t:Ljava/io/File;

    .line 423
    goto :goto_3

    .line 424
    :cond_12
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_13

    .line 430
    invoke-virtual {v2, v5, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_14

    .line 436
    :cond_13
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    sget v2, Lha8;->b:I

    .line 446
    const-string v2, "Could not set cache file permissions at "

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 455
    iput-object v3, v0, Lqs7;->t:Ljava/io/File;

    .line 457
    :cond_14
    :goto_3
    new-instance v1, Lls7;

    .line 459
    invoke-direct {v1, p1, v0, p0, v6}, Lls7;-><init>(Lnt7;Lps7;Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    invoke-virtual {v1}, Lls7;->C1()Lc33;

    .line 465
    goto :goto_4

    .line 466
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result p0

    .line 470
    :cond_16
    if-ge v4, p0, :cond_17

    .line 472
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    add-int/lit8 v4, v4, 0x1

    .line 478
    check-cast v1, Lls7;

    .line 480
    iget-object v2, v1, Lls7;->s:Lnt7;

    .line 482
    if-ne v2, p1, :cond_16

    .line 484
    move-object v3, v1

    .line 485
    :cond_17
    if-eqz v3, :cond_1c

    .line 487
    iget-object v0, v3, Lls7;->t:Lps7;

    .line 489
    :goto_4
    const-string p0, "minBufferMs"

    .line 491
    invoke-static {p0, p2}, Lzg7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 494
    move-result-object p0

    .line 495
    if-eqz p0, :cond_18

    .line 497
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result p0

    .line 501
    invoke-virtual {v0, p0}, Lps7;->n(I)V

    .line 504
    :cond_18
    const-string p0, "maxBufferMs"

    .line 506
    invoke-static {p0, p2}, Lzg7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 509
    move-result-object p0

    .line 510
    if-eqz p0, :cond_19

    .line 512
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result p0

    .line 516
    invoke-virtual {v0, p0}, Lps7;->l(I)V

    .line 519
    :cond_19
    const-string p0, "bufferForPlaybackMs"

    .line 521
    invoke-static {p0, p2}, Lzg7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 524
    move-result-object p0

    .line 525
    if-eqz p0, :cond_1a

    .line 527
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result p0

    .line 531
    invoke-virtual {v0, p0}, Lps7;->o(I)V

    .line 534
    :cond_1a
    const-string p0, "bufferForPlaybackAfterRebufferMs"

    .line 536
    invoke-static {p0, p2}, Lzg7;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    .line 539
    move-result-object p0

    .line 540
    if-eqz p0, :cond_1b

    .line 542
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 545
    move-result p0

    .line 546
    invoke-virtual {v0, p0}, Lps7;->p(I)V

    .line 549
    :cond_1b
    return-void

    .line 550
    :cond_1c
    const-string p0, "Precache must specify a source."

    .line 552
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 555
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    add-int/lit8 v0, v0, 0x27

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    add-int/2addr v0, v2

    .line 47
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 50
    const-string v0, "Precache invalid numeric parameter \'"

    .line 52
    const-string v2, "\': "

    .line 54
    invoke-static {v3, v0, p0, v2, p1}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    sget p1, Lha8;->b:I

    .line 60
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 63
    return-object v1
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Lzg7;->q:B

    .line 7
    const/high16 v3, 0x10000

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    move-object/from16 v0, p1

    .line 18
    check-cast v0, Lnt7;

    .line 20
    sget v1, Lha8;->b:I

    .line 22
    const-string v1, "Show native ad policy validator overlay."

    .line 24
    invoke-static {v1}, Lha8;->d(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Lnt7;->X()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lzg7;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string v0, "duration"

    .line 41
    const-string v2, "1"

    .line 43
    move-object/from16 v3, p1

    .line 45
    check-cast v3, Lnt7;

    .line 47
    invoke-interface {v3}, Lnt7;->e()Ldu7;

    .line 50
    move-result-object v4

    .line 51
    const-string v6, " , aspectRatio : "

    .line 53
    const-string v8, " , playbackState : "

    .line 55
    const-string v9, " , isMuted : "

    .line 57
    const-string v10, " , duration : "

    .line 59
    const-string v11, "Video Meta GMSG: currentTime : "

    .line 61
    if-nez v4, :cond_0

    .line 63
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 72
    move-result v4

    .line 73
    const-string v12, "customControlsAllowed"

    .line 75
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v12

    .line 83
    const-string v13, "clickToExpandAllowed"

    .line 85
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v13

    .line 93
    new-instance v14, Ldu7;

    .line 95
    invoke-direct {v14, v3, v4, v12, v13}, Ldu7;-><init>(Lnt7;FZZ)V

    .line 98
    invoke-interface {v3, v14}, Lnt7;->V(Ldu7;)V

    .line 101
    move-object v4, v14

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 111
    move-result v3

    .line 112
    const-string v0, "muted"

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    const-string v2, "currentTime"

    .line 124
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result v2

    .line 134
    const-string v12, "playbackState"

    .line 136
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Ljava/lang/String;

    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    move-result v12

    .line 146
    if-ltz v12, :cond_2

    .line 148
    if-le v12, v5, :cond_1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move v7, v12

    .line 152
    :cond_2
    :goto_0
    const-string v12, "aspectRatio"

    .line 154
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/String;

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_3

    .line 166
    const/4 v12, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    move-result v12

    .line 172
    :goto_1
    invoke-static {v5}, Lha8;->m(I)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_4

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 185
    move-result v5

    .line 186
    add-int/lit8 v5, v5, 0x2d

    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 195
    move-result v13

    .line 196
    add-int/2addr v5, v13

    .line 197
    add-int/lit8 v5, v5, 0xd

    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 206
    move-result v13

    .line 207
    add-int/2addr v5, v13

    .line 208
    add-int/lit8 v5, v5, 0x13

    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 217
    move-result v13

    .line 218
    add-int/2addr v5, v13

    .line 219
    add-int/lit8 v5, v5, 0x11

    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 228
    move-result v13

    .line 229
    add-int/2addr v5, v13

    .line 230
    new-instance v13, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 235
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1}, Lha8;->d(Ljava/lang/String;)V

    .line 272
    :cond_4
    move v5, v0

    .line 273
    move-object v1, v4

    .line 274
    move v4, v7

    .line 275
    move v6, v12

    .line 276
    invoke-virtual/range {v1 .. v6}, Ldu7;->X3(FFIZF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_2

    .line 280
    :catch_0
    move-exception v0

    .line 281
    sget v1, Lha8;->b:I

    .line 283
    const-string v1, "Unable to parse videoMeta message."

    .line 285
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    const-string v1, "VideoMetaGmsgHandler.onGmsg"

    .line 290
    sget-object v2, Lu3a;->B:Lu3a;

    .line 292
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 294
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :goto_2
    return-void

    .line 298
    :pswitch_2
    const-string v0, ";"

    .line 300
    move-object/from16 v2, p1

    .line 302
    check-cast v2, Lnt7;

    .line 304
    sget-object v4, Lfh7;->a:Lzg7;

    .line 306
    const-string v4, "urls"

    .line 308
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 314
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_5

    .line 320
    sget v0, Lha8;->b:I

    .line 322
    const-string v0, "URLs missing in canOpenURLs GMSG."

    .line 324
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 327
    goto/16 :goto_6

    .line 329
    :cond_5
    const-string v4, ","

    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    new-instance v4, Ljava/util/HashMap;

    .line 337
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 340
    invoke-interface {v2}, Lnt7;->getContext()Landroid/content/Context;

    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 347
    move-result-object v5

    .line 348
    array-length v9, v1

    .line 349
    move v10, v7

    .line 350
    :goto_3
    if-ge v10, v9, :cond_8

    .line 352
    aget-object v11, v1, v10

    .line 354
    invoke-virtual {v11, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 357
    move-result-object v12

    .line 358
    aget-object v13, v12, v7

    .line 360
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 363
    move-result-object v13

    .line 364
    array-length v14, v12

    .line 365
    if-le v14, v8, :cond_6

    .line 367
    aget-object v12, v12, v8

    .line 369
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 372
    move-result-object v12

    .line 373
    goto :goto_4

    .line 374
    :cond_6
    const-string v12, "android.intent.action.VIEW"

    .line 376
    :goto_4
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 379
    move-result-object v13

    .line 380
    new-instance v14, Landroid/content/Intent;

    .line 382
    invoke-direct {v14, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 385
    invoke-virtual {v5, v14, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 388
    move-result-object v12

    .line 389
    if-eqz v12, :cond_7

    .line 391
    move v12, v8

    .line 392
    goto :goto_5

    .line 393
    :cond_7
    move v12, v7

    .line 394
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 404
    move-result v13

    .line 405
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v14

    .line 409
    add-int/lit8 v13, v13, 0xe

    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 414
    move-result v14

    .line 415
    new-instance v15, Ljava/lang/StringBuilder;

    .line 417
    add-int/2addr v13, v14

    .line 418
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    const-string v13, "/canOpenURLs;"

    .line 423
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    move-result-object v11

    .line 439
    invoke-static {v11}, Lha8;->a(Ljava/lang/String;)V

    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 444
    goto :goto_3

    .line 445
    :cond_8
    const-string v0, "openableURLs"

    .line 447
    invoke-interface {v2, v0, v4}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 450
    :goto_6
    return-void

    .line 451
    :pswitch_3
    move-object/from16 v0, p1

    .line 453
    check-cast v0, Lnt7;

    .line 455
    sget-object v2, Lfh7;->a:Lzg7;

    .line 457
    const-string v2, "tx"

    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 465
    const-string v3, "ty"

    .line 467
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Ljava/lang/String;

    .line 473
    const-string v4, "td"

    .line 475
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 481
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 484
    move-result v2

    .line 485
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 488
    move-result v3

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 492
    move-result v1

    .line 493
    invoke-interface {v0}, Lnt7;->D0()Ll67;

    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_9

    .line 499
    iget-object v0, v0, Ll67;->b:Lg67;

    .line 501
    invoke-interface {v0, v2, v3, v1}, Lg67;->a(III)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    goto :goto_7

    .line 505
    :catch_1
    sget v0, Lha8;->b:I

    .line 507
    const-string v0, "Could not parse touch parameters from gmsg."

    .line 509
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 512
    :cond_9
    :goto_7
    return-void

    .line 513
    :pswitch_4
    move-object/from16 v0, p1

    .line 515
    check-cast v0, Lnt7;

    .line 517
    sget-object v2, Lfh7;->a:Lzg7;

    .line 519
    const-string v2, "u"

    .line 521
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/String;

    .line 527
    if-nez v1, :cond_a

    .line 529
    sget v0, Lha8;->b:I

    .line 531
    const-string v0, "URL missing from httpTrack GMSG."

    .line 533
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 536
    goto :goto_9

    .line 537
    :cond_a
    sget-object v2, Lbd7;->g:Lwc7;

    .line 539
    sget-object v3, Lw57;->e:Lw57;

    .line 541
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 543
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_b

    .line 555
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_b

    .line 561
    sget v0, Lha8;->b:I

    .line 563
    const-string v0, "URL is empty from httpTrack GMSG."

    .line 565
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 568
    goto :goto_9

    .line 569
    :cond_b
    invoke-interface {v0}, Lnt7;->L()Lrn8;

    .line 572
    move-result-object v2

    .line 573
    if-eqz v2, :cond_c

    .line 575
    invoke-interface {v0}, Lnt7;->L()Lrn8;

    .line 578
    move-result-object v2

    .line 579
    iget-object v4, v2, Lrn8;->x0:Lb57;

    .line 581
    goto :goto_8

    .line 582
    :cond_c
    const/4 v4, 0x0

    .line 583
    :goto_8
    new-instance v2, Lni7;

    .line 585
    invoke-interface {v0}, Lnt7;->getContext()Landroid/content/Context;

    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v0}, Lnt7;->C()Lo36;

    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lo36;->q:Ljava/lang/String;

    .line 595
    invoke-direct {v2, v3, v0, v1, v4}, Lni7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb57;)V

    .line 598
    invoke-virtual {v2}, Lcn9;->C1()Lc33;

    .line 601
    :goto_9
    return-void

    .line 602
    :pswitch_5
    move-object/from16 v2, p1

    .line 604
    check-cast v2, Lnt7;

    .line 606
    sget-object v0, Lfh7;->a:Lzg7;

    .line 608
    const-string v5, "openableIntents"

    .line 610
    invoke-interface {v2}, Lnt7;->getContext()Landroid/content/Context;

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 617
    move-result-object v9

    .line 618
    const-string v0, "data"

    .line 620
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/lang/String;

    .line 626
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 628
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 631
    :try_start_3
    const-string v0, "intents"

    .line 633
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 636
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 637
    new-instance v10, Lorg/json/JSONObject;

    .line 639
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 642
    move v11, v7

    .line 643
    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 646
    move-result v0

    .line 647
    if-ge v11, v0, :cond_14

    .line 649
    :try_start_4
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 652
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 653
    const-string v12, "id"

    .line 655
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v12

    .line 659
    const-string v13, "u"

    .line 661
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    move-result-object v13

    .line 665
    const-string v14, "i"

    .line 667
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    move-result-object v14

    .line 671
    const-string v15, "m"

    .line 673
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object v15

    .line 677
    const-string v4, "p"

    .line 679
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v4

    .line 683
    move/from16 v16, v8

    .line 685
    const-string v8, "c"

    .line 687
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v8

    .line 691
    const-string v3, "intent_url"

    .line 693
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_d

    .line 703
    :try_start_5
    invoke-static {v3, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 706
    move-result-object v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_2

    .line 707
    move/from16 v17, v7

    .line 709
    goto :goto_c

    .line 710
    :catch_2
    move-exception v0

    .line 711
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    sget v17, Lha8;->b:I

    .line 717
    move/from16 v17, v7

    .line 719
    const-string v7, "Error parsing the url: "

    .line 721
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v3

    .line 725
    invoke-static {v3, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 728
    :goto_b
    const/4 v0, 0x0

    .line 729
    goto :goto_c

    .line 730
    :cond_d
    move/from16 v17, v7

    .line 732
    goto :goto_b

    .line 733
    :goto_c
    if-nez v0, :cond_12

    .line 735
    new-instance v0, Landroid/content/Intent;

    .line 737
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 740
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 743
    move-result v3

    .line 744
    if-nez v3, :cond_e

    .line 746
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 753
    :cond_e
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_f

    .line 759
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    :cond_f
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    move-result v3

    .line 766
    if-nez v3, :cond_10

    .line 768
    invoke-virtual {v0, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_11

    .line 777
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    :cond_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 783
    move-result v3

    .line 784
    if-nez v3, :cond_12

    .line 786
    const-string v3, "/"

    .line 788
    invoke-virtual {v8, v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 791
    move-result-object v3

    .line 792
    array-length v4, v3

    .line 793
    if-ne v4, v6, :cond_12

    .line 795
    new-instance v4, Landroid/content/ComponentName;

    .line 797
    aget-object v7, v3, v17

    .line 799
    aget-object v3, v3, v16

    .line 801
    invoke-direct {v4, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 807
    :cond_12
    move-object v3, v0

    .line 808
    const/high16 v4, 0x10000

    .line 810
    :try_start_6
    invoke-virtual {v9, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 813
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3

    .line 814
    goto :goto_d

    .line 815
    :catch_3
    move-exception v0

    .line 816
    sget-object v7, Lu3a;->B:Lu3a;

    .line 818
    iget-object v7, v7, Lu3a;->h:Lvq7;

    .line 820
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v7, v3, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 827
    const/4 v0, 0x0

    .line 828
    :goto_d
    if-eqz v0, :cond_13

    .line 830
    move/from16 v0, v16

    .line 832
    goto :goto_e

    .line 833
    :cond_13
    move/from16 v0, v17

    .line 835
    :goto_e
    :try_start_7
    invoke-virtual {v10, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 838
    goto :goto_f

    .line 839
    :catch_4
    move-exception v0

    .line 840
    sget v3, Lha8;->b:I

    .line 842
    const-string v3, "Error constructing openable urls response."

    .line 844
    invoke-static {v3, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 847
    goto :goto_f

    .line 848
    :catch_5
    move-exception v0

    .line 849
    move v4, v3

    .line 850
    move/from16 v17, v7

    .line 852
    move/from16 v16, v8

    .line 854
    sget v3, Lha8;->b:I

    .line 856
    const-string v3, "Error parsing the intent data."

    .line 858
    invoke-static {v3, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 863
    move v3, v4

    .line 864
    move/from16 v8, v16

    .line 866
    move/from16 v7, v17

    .line 868
    goto/16 :goto_a

    .line 870
    :cond_14
    invoke-interface {v2, v5, v10}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 873
    goto :goto_10

    .line 874
    :catch_6
    new-instance v0, Lorg/json/JSONObject;

    .line 876
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 879
    invoke-interface {v2, v5, v0}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 882
    goto :goto_10

    .line 883
    :catch_7
    new-instance v0, Lorg/json/JSONObject;

    .line 885
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 888
    invoke-interface {v2, v5, v0}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 891
    :goto_10
    return-void

    .line 892
    :pswitch_6
    move/from16 v17, v7

    .line 894
    move/from16 v16, v8

    .line 896
    move-object/from16 v0, p1

    .line 898
    check-cast v0, Lnt7;

    .line 900
    sget-object v2, Lfh7;->a:Lzg7;

    .line 902
    sget-object v2, Lbd7;->t9:Lwc7;

    .line 904
    sget-object v3, Lw57;->e:Lw57;

    .line 906
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 908
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Ljava/lang/Boolean;

    .line 914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    move-result v2

    .line 918
    if-nez v2, :cond_15

    .line 920
    sget v0, Lha8;->b:I

    .line 922
    const-string v0, "canOpenAppGmsgHandler disabled."

    .line 924
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 927
    goto :goto_12

    .line 928
    :cond_15
    const-string v2, "package_name"

    .line 930
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Ljava/lang/String;

    .line 936
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_16

    .line 942
    sget v0, Lha8;->b:I

    .line 944
    const-string v0, "Package name missing in canOpenApp GMSG."

    .line 946
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 949
    goto :goto_12

    .line 950
    :cond_16
    new-instance v2, Ljava/util/HashMap;

    .line 952
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 955
    invoke-interface {v0}, Lnt7;->getContext()Landroid/content/Context;

    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    move-result-object v3

    .line 967
    if-eqz v3, :cond_17

    .line 969
    move/from16 v7, v16

    .line 971
    goto :goto_11

    .line 972
    :cond_17
    move/from16 v7, v17

    .line 974
    :goto_11
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 988
    move-result v4

    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    move-result-object v5

    .line 993
    add-int/lit8 v4, v4, 0xd

    .line 995
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 998
    move-result v5

    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1001
    add-int/2addr v4, v5

    .line 1002
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1005
    const-string v4, "/canOpenApp;"

    .line 1007
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    const-string v1, ";"

    .line 1015
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 1028
    const-string v1, "openableApp"

    .line 1030
    invoke-interface {v0, v1, v2}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1033
    :goto_12
    return-void

    .line 1034
    :pswitch_7
    move/from16 v17, v7

    .line 1036
    move/from16 v16, v8

    .line 1038
    const-string v0, "start"

    .line 1040
    move-object/from16 v2, p1

    .line 1042
    check-cast v2, Lnt7;

    .line 1044
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_18

    .line 1050
    move/from16 v3, v16

    .line 1052
    invoke-interface {v2, v3}, Lnt7;->v0(Z)V

    .line 1055
    :cond_18
    const-string v0, "stop"

    .line 1057
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_19

    .line 1063
    move/from16 v1, v17

    .line 1065
    invoke-interface {v2, v1}, Lnt7;->v0(Z)V

    .line 1068
    :cond_19
    return-void

    .line 1069
    :pswitch_8
    const-string v0, "start"

    .line 1071
    move-object/from16 v2, p1

    .line 1073
    check-cast v2, Lnt7;

    .line 1075
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1a

    .line 1081
    invoke-interface {v2}, Lnt7;->k0()Liu7;

    .line 1084
    move-result-object v0

    .line 1085
    iget-object v3, v0, Liu7;->t:Ljava/lang/Object;

    .line 1087
    monitor-enter v3

    .line 1088
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1089
    iget v1, v0, Liu7;->T:I

    .line 1091
    const/16 v16, 0x1

    .line 1093
    add-int/lit8 v1, v1, 0x1

    .line 1095
    iput v1, v0, Liu7;->T:I

    .line 1097
    invoke-virtual {v0}, Liu7;->P()V

    .line 1100
    goto :goto_13

    .line 1101
    :catchall_0
    move-exception v0

    .line 1102
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1103
    throw v0

    .line 1104
    :cond_1a
    const-string v0, "stop"

    .line 1106
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_1b

    .line 1112
    invoke-interface {v2}, Lnt7;->k0()Liu7;

    .line 1115
    move-result-object v0

    .line 1116
    iget v1, v0, Liu7;->T:I

    .line 1118
    add-int/lit8 v1, v1, -0x1

    .line 1120
    iput v1, v0, Liu7;->T:I

    .line 1122
    invoke-virtual {v0}, Liu7;->P()V

    .line 1125
    goto :goto_13

    .line 1126
    :cond_1b
    const-string v0, "cancel"

    .line 1128
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_1d

    .line 1134
    invoke-interface {v2}, Lnt7;->k0()Liu7;

    .line 1137
    move-result-object v0

    .line 1138
    iget-object v1, v0, Liu7;->r:Lta7;

    .line 1140
    if-eqz v1, :cond_1c

    .line 1142
    const/16 v2, 0x2715

    .line 1144
    invoke-virtual {v1, v2}, Lta7;->b(I)V

    .line 1147
    :cond_1c
    const/4 v3, 0x1

    .line 1148
    iput-boolean v3, v0, Liu7;->S:Z

    .line 1150
    const/16 v1, 0x2714

    .line 1152
    iput v1, v0, Liu7;->D:I

    .line 1154
    const-string v1, "Page loaded delay cancel."

    .line 1156
    iput-object v1, v0, Liu7;->E:Ljava/lang/String;

    .line 1158
    invoke-virtual {v0}, Liu7;->P()V

    .line 1161
    iget-object v0, v0, Liu7;->q:Lyt7;

    .line 1163
    invoke-virtual {v0}, Lyt7;->destroy()V

    .line 1166
    :cond_1d
    :goto_13
    return-void

    .line 1167
    :pswitch_9
    const-string v0, "action"

    .line 1169
    move-object/from16 v2, p1

    .line 1171
    check-cast v2, Lnt7;

    .line 1173
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Ljava/lang/String;

    .line 1179
    const-string v1, "pause"

    .line 1181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_1e

    .line 1187
    invoke-interface {v2}, Lky9;->r()V

    .line 1190
    goto :goto_14

    .line 1191
    :cond_1e
    const-string v1, "resume"

    .line 1193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_1f

    .line 1199
    invoke-interface {v2}, Lky9;->k()V

    .line 1202
    :cond_1f
    :goto_14
    return-void

    .line 1203
    :pswitch_a
    const-string v0, "disabled"

    .line 1205
    move-object/from16 v2, p1

    .line 1207
    check-cast v2, Lnt7;

    .line 1209
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Ljava/lang/String;

    .line 1215
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1218
    move-result v0

    .line 1219
    const/16 v16, 0x1

    .line 1221
    xor-int/lit8 v0, v0, 0x1

    .line 1223
    invoke-interface {v2, v0}, Lnt7;->c1(Z)V

    .line 1226
    return-void

    .line 1227
    :pswitch_b
    move-object/from16 v0, p1

    .line 1229
    check-cast v0, Lnt7;

    .line 1231
    invoke-interface {v0}, Lnt7;->Q0()Lgf7;

    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_20

    .line 1237
    invoke-interface {v0}, Lgf7;->a()V

    .line 1240
    :cond_20
    return-void

    .line 1241
    :pswitch_c
    const-string v0, "string"

    .line 1243
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    move-result-object v0

    .line 1247
    check-cast v0, Ljava/lang/String;

    .line 1249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    sget v1, Lha8;->b:I

    .line 1255
    const-string v1, "Received log message: "

    .line 1257
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v0}, Lha8;->h(Ljava/lang/String;)V

    .line 1264
    return-void

    .line 1265
    :pswitch_d
    const-string v0, "custom_close"

    .line 1267
    move-object/from16 v2, p1

    .line 1269
    check-cast v2, Lnt7;

    .line 1271
    const-string v3, "1"

    .line 1273
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1280
    move-result v0

    .line 1281
    invoke-interface {v2, v0}, Lnt7;->a0(Z)V

    .line 1284
    return-void

    .line 1285
    :pswitch_e
    move-object/from16 v0, p1

    .line 1287
    check-cast v0, Lnt7;

    .line 1289
    invoke-interface {v0}, Lnt7;->N()Lnm8;

    .line 1292
    move-result-object v1

    .line 1293
    if-eqz v1, :cond_21

    .line 1295
    invoke-interface {v0}, Lnt7;->N()Lnm8;

    .line 1298
    move-result-object v1

    .line 1299
    invoke-virtual {v1, v5}, Lnm8;->V3(I)V

    .line 1302
    :cond_21
    invoke-interface {v0}, Lnt7;->c0()Lcx9;

    .line 1305
    move-result-object v1

    .line 1306
    if-eqz v1, :cond_22

    .line 1308
    invoke-virtual {v1}, Lcx9;->r()V

    .line 1311
    goto :goto_15

    .line 1312
    :cond_22
    invoke-interface {v0}, Lnt7;->o0()Lcx9;

    .line 1315
    move-result-object v0

    .line 1316
    if-eqz v0, :cond_23

    .line 1318
    invoke-virtual {v0}, Lcx9;->r()V

    .line 1321
    goto :goto_15

    .line 1322
    :cond_23
    sget v0, Lha8;->b:I

    .line 1324
    const-string v0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 1326
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 1329
    :goto_15
    return-void

    .line 1330
    :pswitch_f
    const-string v0, "args"

    .line 1332
    move-object/from16 v2, p1

    .line 1334
    check-cast v2, Lnt7;

    .line 1336
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/String;

    .line 1342
    :try_start_a
    new-instance v1, Lorg/json/JSONArray;

    .line 1344
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1347
    invoke-interface {v2}, Lnt7;->getContext()Landroid/content/Context;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1358
    move-result-object v0

    .line 1359
    const/4 v7, 0x0

    .line 1360
    :goto_16
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1363
    move-result v2

    .line 1364
    if-ge v7, v2, :cond_24

    .line 1366
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1369
    move-result-object v2

    .line 1370
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1373
    add-int/lit8 v7, v7, 0x1

    .line 1375
    goto :goto_16

    .line 1376
    :cond_24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 1379
    goto :goto_17

    .line 1380
    :catch_8
    move-exception v0

    .line 1381
    const-string v1, "GMSG clear local storage keys handler"

    .line 1383
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1385
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 1387
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1390
    :goto_17
    return-void

    .line 1391
    :pswitch_10
    const-string v0, "args"

    .line 1393
    move-object/from16 v2, p1

    .line 1395
    check-cast v2, Lnt7;

    .line 1397
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/lang/String;

    .line 1403
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 1405
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1408
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v2}, Lnt7;->getContext()Landroid/content/Context;

    .line 1415
    move-result-object v2

    .line 1416
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1419
    move-result-object v2

    .line 1420
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1423
    move-result-object v2

    .line 1424
    :cond_25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    move-result v3

    .line 1428
    if-eqz v3, :cond_2b

    .line 1430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Ljava/lang/String;

    .line 1436
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1439
    move-result-object v4

    .line 1440
    instance-of v5, v4, Ljava/lang/Integer;

    .line 1442
    if-eqz v5, :cond_26

    .line 1444
    check-cast v4, Ljava/lang/Integer;

    .line 1446
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1449
    move-result v4

    .line 1450
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1453
    goto :goto_18

    .line 1454
    :cond_26
    instance-of v5, v4, Ljava/lang/Long;

    .line 1456
    if-eqz v5, :cond_27

    .line 1458
    check-cast v4, Ljava/lang/Long;

    .line 1460
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1463
    move-result-wide v4

    .line 1464
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1467
    goto :goto_18

    .line 1468
    :cond_27
    instance-of v5, v4, Ljava/lang/Double;

    .line 1470
    if-eqz v5, :cond_28

    .line 1472
    check-cast v4, Ljava/lang/Double;

    .line 1474
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 1477
    move-result v4

    .line 1478
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1481
    goto :goto_18

    .line 1482
    :cond_28
    instance-of v5, v4, Ljava/lang/Float;

    .line 1484
    if-eqz v5, :cond_29

    .line 1486
    check-cast v4, Ljava/lang/Float;

    .line 1488
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1491
    move-result v4

    .line 1492
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1495
    goto :goto_18

    .line 1496
    :cond_29
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 1498
    if-eqz v5, :cond_2a

    .line 1500
    check-cast v4, Ljava/lang/Boolean;

    .line 1502
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1505
    move-result v4

    .line 1506
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1509
    goto :goto_18

    .line 1510
    :cond_2a
    instance-of v5, v4, Ljava/lang/String;

    .line 1512
    if-eqz v5, :cond_25

    .line 1514
    check-cast v4, Ljava/lang/String;

    .line 1516
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1519
    goto :goto_18

    .line 1520
    :cond_2b
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_9

    .line 1523
    goto :goto_19

    .line 1524
    :catch_9
    move-exception v0

    .line 1525
    const-string v1, "GMSG write local storage KV pairs handler"

    .line 1527
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1529
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 1531
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1534
    :goto_19
    return-void

    .line 1535
    :pswitch_11
    move-object/from16 v0, p1

    .line 1537
    check-cast v0, Lnt7;

    .line 1539
    :try_start_c
    const-string v2, "enabled"

    .line 1541
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    move-result-object v1

    .line 1545
    check-cast v1, Ljava/lang/String;

    .line 1547
    sget-object v2, Lfh7;->a:Lzg7;

    .line 1549
    const-string v2, "true"

    .line 1551
    invoke-static {v1, v2}, Lx00;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1554
    move-result v2

    .line 1555
    if-nez v2, :cond_2c

    .line 1557
    const-string v2, "false"

    .line 1559
    invoke-static {v1, v2}, Lx00;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_2d

    .line 1565
    :cond_2c
    invoke-interface {v0}, Lnt7;->getContext()Landroid/content/Context;

    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v0}, Ltv8;->u(Landroid/content/Context;)Ltv8;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1576
    move-result v1

    .line 1577
    const-class v2, Ltv8;

    .line 1579
    monitor-enter v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 1580
    :try_start_d
    iget-object v0, v0, Ltv8;->r:Ljava/lang/Object;

    .line 1582
    check-cast v0, Lkh2;

    .line 1584
    const-string v3, "paidv2_user_option"

    .line 1586
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1589
    move-result-object v1

    .line 1590
    invoke-virtual {v0, v1, v3}, Lkh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1593
    monitor-exit v2

    .line 1594
    goto :goto_1a

    .line 1595
    :catchall_1
    move-exception v0

    .line 1596
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1597
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 1598
    :catch_a
    move-exception v0

    .line 1599
    const-string v1, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 1601
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1603
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 1605
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1608
    :cond_2d
    :goto_1a
    return-void

    .line 1609
    :pswitch_12
    move-object/from16 v0, p1

    .line 1611
    check-cast v0, Lnt7;

    .line 1613
    :try_start_f
    invoke-interface {v0}, Lnt7;->getContext()Landroid/content/Context;

    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v1}, Lvv8;->f(Landroid/content/Context;)Lvv8;

    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    const-class v2, Lvv8;

    .line 1626
    monitor-enter v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 1627
    const/4 v3, 0x0

    .line 1628
    :try_start_10
    invoke-virtual {v1, v3}, Luv8;->c(Z)V

    .line 1631
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1632
    :try_start_11
    invoke-interface {v0}, Lnt7;->getContext()Landroid/content/Context;

    .line 1635
    move-result-object v1

    .line 1636
    invoke-static {v1}, Lwv8;->f(Landroid/content/Context;)Lwv8;

    .line 1639
    move-result-object v1

    .line 1640
    invoke-virtual {v1}, Lwv8;->g()V

    .line 1643
    invoke-interface {v0}, Lnt7;->getContext()Landroid/content/Context;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, Lxv8;->E(Landroid/content/Context;)Lxv8;

    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v0}, Lxv8;->F()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 1654
    goto :goto_1b

    .line 1655
    :catchall_2
    move-exception v0

    .line 1656
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1657
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1658
    :catch_b
    move-exception v0

    .line 1659
    const-string v1, "DefaultGmsgHandlers.ResetPaid"

    .line 1661
    sget-object v2, Lu3a;->B:Lu3a;

    .line 1663
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 1665
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1668
    :goto_1b
    return-void

    .line 1669
    :pswitch_13
    move-object/from16 v0, p1

    .line 1671
    check-cast v0, Lnt7;

    .line 1673
    sget-object v0, Lu3a;->B:Lu3a;

    .line 1675
    iget-object v0, v0, Lu3a;->r:Ltu0;

    .line 1677
    iget-boolean v1, v0, Ltu0;->q:Z

    .line 1679
    if-eqz v1, :cond_33

    .line 1681
    iget-object v1, v0, Ltu0;->u:Ljava/lang/Object;

    .line 1683
    check-cast v1, Lec8;

    .line 1685
    if-nez v1, :cond_2e

    .line 1687
    goto/16 :goto_1e

    .line 1689
    :cond_2e
    sget-object v2, Lbd7;->Vc:Lwc7;

    .line 1691
    sget-object v3, Lw57;->e:Lw57;

    .line 1693
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 1695
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 1698
    move-result-object v2

    .line 1699
    check-cast v2, Ljava/lang/Boolean;

    .line 1701
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1704
    move-result v2

    .line 1705
    if-eqz v2, :cond_2f

    .line 1707
    iget-object v2, v0, Ltu0;->r:Ljava/lang/Object;

    .line 1709
    check-cast v2, Ljava/lang/String;

    .line 1711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1714
    move-result v2

    .line 1715
    if-nez v2, :cond_2f

    .line 1717
    iget-object v2, v0, Ltu0;->r:Ljava/lang/Object;

    .line 1719
    check-cast v2, Ljava/lang/String;

    .line 1721
    :goto_1c
    const/4 v4, 0x0

    .line 1722
    goto :goto_1d

    .line 1723
    :cond_2f
    iget-object v2, v0, Ltu0;->s:Ljava/lang/Object;

    .line 1725
    check-cast v2, Ljava/lang/String;

    .line 1727
    if-eqz v2, :cond_30

    .line 1729
    move-object v4, v2

    .line 1730
    const/4 v2, 0x0

    .line 1731
    goto :goto_1d

    .line 1732
    :cond_30
    const-string v2, "Missing session token and/or appId"

    .line 1734
    const-string v3, "onLMDupdate"

    .line 1736
    invoke-virtual {v0, v2, v3}, Ltu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    const/4 v2, 0x0

    .line 1740
    goto :goto_1c

    .line 1741
    :goto_1d
    new-instance v3, Li19;

    .line 1743
    invoke-direct {v3, v4, v2}, Li19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    iget-object v0, v0, Ltu0;->v:Ljava/lang/Object;

    .line 1748
    check-cast v0, Lb67;

    .line 1750
    iget-object v1, v1, Lec8;->q:Ljava/lang/Object;

    .line 1752
    check-cast v1, Lq19;

    .line 1754
    iget-object v6, v1, Lq19;->a:Lwi0;

    .line 1756
    if-nez v6, :cond_31

    .line 1758
    sget-object v0, Lq19;->c:Lu99;

    .line 1760
    const-string v1, "Play Store not found."

    .line 1762
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1765
    move-result-object v1

    .line 1766
    const-string v2, "error: %s"

    .line 1768
    invoke-virtual {v0, v2, v1}, Lu99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1771
    goto :goto_1f

    .line 1772
    :cond_31
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 1775
    move-result-object v2

    .line 1776
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1779
    move-result-object v2

    .line 1780
    const-string v4, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    .line 1782
    invoke-static {v0, v4, v2}, Lq19;->c(Lb67;Ljava/lang/String;Ljava/util/List;)Z

    .line 1785
    move-result v2

    .line 1786
    if-nez v2, :cond_32

    .line 1788
    goto :goto_1f

    .line 1789
    :cond_32
    new-instance v2, Lzg8;

    .line 1791
    invoke-direct {v2, v1, v3, v0, v5}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1794
    new-instance v0, Lm38;

    .line 1796
    const/16 v1, 0x16

    .line 1798
    invoke-direct {v0, v6, v2, v1}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1801
    invoke-virtual {v6, v0}, Lwi0;->g(Ljava/lang/Runnable;)V

    .line 1804
    goto :goto_1f

    .line 1805
    :cond_33
    :goto_1e
    const-string v0, "LastMileDelivery not connected"

    .line 1807
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 1810
    :goto_1f
    return-void

    .line 1811
    :pswitch_14
    move-object/from16 v0, p1

    .line 1813
    check-cast v0, Lnt7;

    .line 1815
    sget-object v0, Lu3a;->B:Lu3a;

    .line 1817
    iget-object v0, v0, Lu3a;->r:Ltu0;

    .line 1819
    iget-boolean v1, v0, Ltu0;->q:Z

    .line 1821
    if-eqz v1, :cond_35

    .line 1823
    iget-object v1, v0, Ltu0;->u:Ljava/lang/Object;

    .line 1825
    check-cast v1, Lec8;

    .line 1827
    if-nez v1, :cond_34

    .line 1829
    goto :goto_20

    .line 1830
    :cond_34
    invoke-virtual {v0}, Ltu0;->j()Lm19;

    .line 1833
    move-result-object v2

    .line 1834
    iget-object v3, v0, Ltu0;->v:Ljava/lang/Object;

    .line 1836
    check-cast v3, Lb67;

    .line 1838
    iget-object v1, v1, Lec8;->q:Ljava/lang/Object;

    .line 1840
    check-cast v1, Lq19;

    .line 1842
    invoke-virtual {v1, v2, v3, v6}, Lq19;->a(Lm19;Lb67;I)V

    .line 1845
    const-string v1, "onLMDOverlayCollapse"

    .line 1847
    new-instance v2, Ljava/util/HashMap;

    .line 1849
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1852
    invoke-virtual {v0, v2, v1}, Ltu0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1855
    goto :goto_21

    .line 1856
    :cond_35
    :goto_20
    const-string v0, "LastMileDelivery not connected"

    .line 1858
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 1861
    :goto_21
    return-void

    .line 1862
    :pswitch_15
    move-object/from16 v0, p1

    .line 1864
    check-cast v0, Lnt7;

    .line 1866
    sget-object v0, Lu3a;->B:Lu3a;

    .line 1868
    iget-object v0, v0, Lu3a;->r:Ltu0;

    .line 1870
    iget-boolean v1, v0, Ltu0;->q:Z

    .line 1872
    if-eqz v1, :cond_37

    .line 1874
    iget-object v1, v0, Ltu0;->u:Ljava/lang/Object;

    .line 1876
    check-cast v1, Lec8;

    .line 1878
    if-nez v1, :cond_36

    .line 1880
    goto :goto_22

    .line 1881
    :cond_36
    invoke-virtual {v0}, Ltu0;->j()Lm19;

    .line 1884
    move-result-object v2

    .line 1885
    iget-object v3, v0, Ltu0;->v:Ljava/lang/Object;

    .line 1887
    check-cast v3, Lb67;

    .line 1889
    iget-object v1, v1, Lec8;->q:Ljava/lang/Object;

    .line 1891
    check-cast v1, Lq19;

    .line 1893
    const/4 v4, 0x1

    .line 1894
    invoke-virtual {v1, v2, v3, v4}, Lq19;->a(Lm19;Lb67;I)V

    .line 1897
    const-string v1, "onLMDOverlayExpand"

    .line 1899
    new-instance v2, Ljava/util/HashMap;

    .line 1901
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1904
    invoke-virtual {v0, v2, v1}, Ltu0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1907
    goto :goto_23

    .line 1908
    :cond_37
    :goto_22
    const-string v0, "LastMileDelivery not connected"

    .line 1910
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 1913
    :goto_23
    return-void

    .line 1914
    :pswitch_16
    const-string v0, "enifd"

    .line 1916
    const-string v2, "verticalMargin"

    .line 1918
    const-string v3, "gravityY"

    .line 1920
    const-string v4, "gravityX"

    .line 1922
    const-string v5, "appId"

    .line 1924
    move-object/from16 v7, p1

    .line 1926
    check-cast v7, Lnt7;

    .line 1928
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    move-result-object v8

    .line 1932
    check-cast v8, Ljava/lang/CharSequence;

    .line 1934
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1937
    move-result v8

    .line 1938
    if-eqz v8, :cond_38

    .line 1940
    const-string v0, "Missing App Id, cannot show LMD Overlay without it"

    .line 1942
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 1945
    goto/16 :goto_26

    .line 1947
    :cond_38
    new-instance v8, Lj19;

    .line 1949
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1952
    const v9, 0x800053

    .line 1955
    iput v9, v8, Lj19;->c:I

    .line 1957
    iget-byte v9, v8, Lj19;->g:B

    .line 1959
    const/16 v16, 0x1

    .line 1961
    or-int/lit8 v9, v9, 0x1

    .line 1963
    int-to-byte v9, v9

    .line 1964
    const/high16 v10, -0x40800000    # -1.0f

    .line 1966
    iput v10, v8, Lj19;->d:F

    .line 1968
    or-int/2addr v9, v6

    .line 1969
    int-to-byte v9, v9

    .line 1970
    or-int/lit8 v9, v9, 0x4

    .line 1972
    int-to-byte v9, v9

    .line 1973
    or-int/lit8 v9, v9, 0x8

    .line 1975
    int-to-byte v9, v9

    .line 1976
    or-int/lit8 v9, v9, 0x10

    .line 1978
    int-to-byte v9, v9

    .line 1979
    iput-byte v9, v8, Lj19;->g:B

    .line 1981
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1984
    move-result-object v5

    .line 1985
    check-cast v5, Ljava/lang/String;

    .line 1987
    iput-object v5, v8, Lj19;->b:Ljava/lang/String;

    .line 1989
    invoke-interface {v7}, Lnt7;->getWidth()I

    .line 1992
    move-result v5

    .line 1993
    iput v5, v8, Lj19;->e:I

    .line 1995
    iget-byte v5, v8, Lj19;->g:B

    .line 1997
    or-int/lit8 v5, v5, 0x20

    .line 1999
    int-to-byte v5, v5

    .line 2000
    iput-byte v5, v8, Lj19;->g:B

    .line 2002
    invoke-interface {v7}, Lnt7;->X()Landroid/view/View;

    .line 2005
    move-result-object v5

    .line 2006
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2009
    move-result-object v5

    .line 2010
    if-eqz v5, :cond_3c

    .line 2012
    iput-object v5, v8, Lj19;->a:Landroid/os/IBinder;

    .line 2014
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2017
    move-result v5

    .line 2018
    if-eqz v5, :cond_39

    .line 2020
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2023
    move-result v5

    .line 2024
    if-eqz v5, :cond_39

    .line 2026
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    move-result-object v3

    .line 2030
    check-cast v3, Ljava/lang/String;

    .line 2032
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2035
    move-result v3

    .line 2036
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    move-result-object v4

    .line 2040
    check-cast v4, Ljava/lang/String;

    .line 2042
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2045
    move-result v4

    .line 2046
    or-int/2addr v3, v4

    .line 2047
    iput v3, v8, Lj19;->c:I

    .line 2049
    iget-byte v3, v8, Lj19;->g:B

    .line 2051
    const/16 v16, 0x1

    .line 2053
    or-int/lit8 v3, v3, 0x1

    .line 2055
    int-to-byte v3, v3

    .line 2056
    iput-byte v3, v8, Lj19;->g:B

    .line 2058
    goto :goto_24

    .line 2059
    :cond_39
    const/16 v16, 0x1

    .line 2061
    const/16 v3, 0x51

    .line 2063
    iput v3, v8, Lj19;->c:I

    .line 2065
    iget-byte v3, v8, Lj19;->g:B

    .line 2067
    or-int/lit8 v3, v3, 0x1

    .line 2069
    int-to-byte v3, v3

    .line 2070
    iput-byte v3, v8, Lj19;->g:B

    .line 2072
    :goto_24
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2075
    move-result v3

    .line 2076
    if-eqz v3, :cond_3a

    .line 2078
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    move-result-object v2

    .line 2082
    check-cast v2, Ljava/lang/String;

    .line 2084
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2087
    move-result v2

    .line 2088
    iput v2, v8, Lj19;->d:F

    .line 2090
    iget-byte v2, v8, Lj19;->g:B

    .line 2092
    or-int/2addr v2, v6

    .line 2093
    int-to-byte v2, v2

    .line 2094
    iput-byte v2, v8, Lj19;->g:B

    .line 2096
    goto :goto_25

    .line 2097
    :cond_3a
    const v2, 0x3ca3d70a    # 0.02f

    .line 2100
    iput v2, v8, Lj19;->d:F

    .line 2102
    iget-byte v2, v8, Lj19;->g:B

    .line 2104
    or-int/2addr v2, v6

    .line 2105
    int-to-byte v2, v2

    .line 2106
    iput-byte v2, v8, Lj19;->g:B

    .line 2108
    :goto_25
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2111
    move-result v2

    .line 2112
    if-eqz v2, :cond_3b

    .line 2114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2117
    move-result-object v0

    .line 2118
    check-cast v0, Ljava/lang/String;

    .line 2120
    iput-object v0, v8, Lj19;->f:Ljava/lang/String;

    .line 2122
    :cond_3b
    :try_start_14
    sget-object v0, Lu3a;->B:Lu3a;

    .line 2124
    iget-object v0, v0, Lu3a;->r:Ltu0;

    .line 2126
    invoke-virtual {v8}, Lj19;->a()Lk19;

    .line 2129
    move-result-object v1

    .line 2130
    invoke-virtual {v0, v7, v1}, Ltu0;->g(Lnt7;Lk19;)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_c

    .line 2133
    goto :goto_26

    .line 2134
    :catch_c
    move-exception v0

    .line 2135
    const-string v1, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 2137
    sget-object v2, Lu3a;->B:Lu3a;

    .line 2139
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 2141
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2144
    const-string v0, "Missing parameters for LMD Overlay show request"

    .line 2146
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 2149
    goto :goto_26

    .line 2150
    :cond_3c
    const-string v0, "Null windowToken"

    .line 2152
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 2155
    :goto_26
    return-void

    .line 2156
    :pswitch_17
    move-object/from16 v0, p1

    .line 2158
    check-cast v0, Lnt7;

    .line 2160
    sget-object v1, Lu3a;->B:Lu3a;

    .line 2162
    iget-object v1, v1, Lu3a;->r:Ltu0;

    .line 2164
    invoke-interface {v0}, Lnt7;->getContext()Landroid/content/Context;

    .line 2167
    move-result-object v2

    .line 2168
    monitor-enter v1

    .line 2169
    :try_start_15
    iput-object v0, v1, Ltu0;->t:Ljava/lang/Object;

    .line 2171
    invoke-virtual {v1, v2}, Ltu0;->f(Landroid/content/Context;)Z

    .line 2174
    move-result v0

    .line 2175
    if-nez v0, :cond_3d

    .line 2177
    const-string v0, "Unable to bind"

    .line 2179
    const-string v2, "on_play_store_bind"

    .line 2181
    invoke-virtual {v1, v0, v2}, Ltu0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 2184
    monitor-exit v1

    .line 2185
    goto :goto_27

    .line 2186
    :catchall_3
    move-exception v0

    .line 2187
    goto :goto_28

    .line 2188
    :cond_3d
    :try_start_16
    new-instance v0, Ljava/util/HashMap;

    .line 2190
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2193
    const-string v2, "action"

    .line 2195
    const-string v3, "fetch_completed"

    .line 2197
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2200
    const-string v2, "on_play_store_bind"

    .line 2202
    invoke-virtual {v1, v0, v2}, Ltu0;->i(Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 2205
    monitor-exit v1

    .line 2206
    :goto_27
    return-void

    .line 2207
    :goto_28
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 2208
    throw v0

    .line 2209
    :pswitch_18
    const-string v0, "nativeClickMetaReady"

    .line 2211
    move-object/from16 v1, p1

    .line 2213
    check-cast v1, Lnt7;

    .line 2215
    invoke-interface {v1}, Lnt7;->Q0()Lgf7;

    .line 2218
    move-result-object v2

    .line 2219
    if-eqz v2, :cond_3e

    .line 2221
    invoke-interface {v2}, Lgf7;->m()Lorg/json/JSONObject;

    .line 2224
    move-result-object v2

    .line 2225
    if-eqz v2, :cond_3e

    .line 2227
    invoke-interface {v1, v0, v2}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2230
    goto :goto_29

    .line 2231
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 2233
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2236
    invoke-interface {v1, v0, v2}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2239
    :goto_29
    return-void

    .line 2240
    :pswitch_19
    const-string v0, "nativeAdViewSignalsReady"

    .line 2242
    move-object/from16 v1, p1

    .line 2244
    check-cast v1, Lnt7;

    .line 2246
    invoke-interface {v1}, Lnt7;->Q0()Lgf7;

    .line 2249
    move-result-object v2

    .line 2250
    if-eqz v2, :cond_3f

    .line 2252
    invoke-interface {v2}, Lgf7;->g()Lorg/json/JSONObject;

    .line 2255
    move-result-object v2

    .line 2256
    if-eqz v2, :cond_3f

    .line 2258
    invoke-interface {v1, v0, v2}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2261
    goto :goto_2a

    .line 2262
    :cond_3f
    new-instance v2, Lorg/json/JSONObject;

    .line 2264
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2267
    invoke-interface {v1, v0, v2}, Lri7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2270
    :goto_2a
    return-void

    .line 2271
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2273
    check-cast v0, Lnt7;

    .line 2275
    invoke-interface {v0}, Lnt7;->getContext()Landroid/content/Context;

    .line 2278
    move-result-object v1

    .line 2279
    const-string v2, "window"

    .line 2281
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2284
    move-result-object v1

    .line 2285
    check-cast v1, Landroid/view/WindowManager;

    .line 2287
    sget-object v2, Lu3a;->B:Lu3a;

    .line 2289
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 2291
    move-object v2, v0

    .line 2292
    check-cast v2, Landroid/view/View;

    .line 2294
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 2296
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2299
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 2302
    move-result-object v1

    .line 2303
    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2306
    iget v1, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2308
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2310
    new-array v4, v6, [I

    .line 2312
    new-instance v5, Ljava/util/HashMap;

    .line 2314
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2317
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2320
    const/16 v17, 0x0

    .line 2322
    aget v2, v4, v17

    .line 2324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2327
    move-result-object v2

    .line 2328
    const-string v6, "xInPixels"

    .line 2330
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    const/16 v16, 0x1

    .line 2335
    aget v2, v4, v16

    .line 2337
    const-string v4, "yInPixels"

    .line 2339
    const-string v6, "windowWidthInPixels"

    .line 2341
    invoke-static {v2, v5, v4, v1, v6}, Lj16;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2347
    move-result-object v1

    .line 2348
    const-string v2, "windowHeightInPixels"

    .line 2350
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2353
    const-string v1, "locationReady"

    .line 2355
    invoke-interface {v0, v1, v5}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2358
    sget v0, Lha8;->b:I

    .line 2360
    const-string v0, "GET LOCATION COMPILED"

    .line 2362
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 2365
    return-void

    nop

    .line 2367
    :pswitch_data_0
    .packed-switch 0x0
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
