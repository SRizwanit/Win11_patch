.class public abstract Low5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw19;

.field public static final b:Lk83;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Luw5;

    .line 14
    invoke-direct {v0}, Lw19;-><init>()V

    .line 17
    sput-object v0, Low5;->a:Lw19;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x1d

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Ltw5;

    .line 26
    invoke-direct {v0}, Lw19;-><init>()V

    .line 29
    sput-object v0, Low5;->a:Lw19;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x1c

    .line 34
    if-lt v0, v1, :cond_2

    .line 36
    new-instance v0, Lsw5;

    .line 38
    invoke-direct {v0}, Lrw5;-><init>()V

    .line 41
    sput-object v0, Low5;->a:Lw19;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/16 v1, 0x1a

    .line 46
    if-lt v0, v1, :cond_3

    .line 48
    new-instance v0, Lrw5;

    .line 50
    invoke-direct {v0}, Lrw5;-><init>()V

    .line 53
    sput-object v0, Low5;->a:Lw19;

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lqw5;->g:Ljava/lang/reflect/Method;

    .line 58
    if-nez v0, :cond_4

    .line 60
    const-string v1, "TypefaceCompatApi24Impl"

    .line 62
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    new-instance v0, Lqw5;

    .line 71
    invoke-direct {v0}, Lw19;-><init>()V

    .line 74
    sput-object v0, Low5;->a:Lw19;

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    new-instance v0, Lpw5;

    .line 79
    invoke-direct {v0}, Lw19;-><init>()V

    .line 82
    sput-object v0, Low5;->a:Lw19;

    .line 84
    :goto_0
    new-instance v0, Lk83;

    .line 86
    const/16 v1, 0x10

    .line 88
    invoke-direct {v0, v1}, Lk83;-><init>(I)V

    .line 91
    sput-object v0, Low5;->b:Lk83;

    .line 93
    const/4 v0, 0x0

    .line 94
    sput-object v0, Low5;->c:Landroid/graphics/Paint;

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;Lzt1;Landroid/content/res/Resources;ILjava/lang/String;IILyu0;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v4, p6

    .line 7
    move-object/from16 v1, p7

    .line 9
    instance-of v3, v0, Lcu1;

    .line 11
    const/16 v5, 0x15

    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v3, :cond_16

    .line 16
    check-cast v0, Lcu1;

    .line 18
    const-string v3, "TypefaceCompat"

    .line 20
    iget-object v7, v0, Lcu1;->d:Ljava/lang/String;

    .line 22
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v8

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v8, :cond_0

    .line 31
    invoke-static {v7}, Low5;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_0

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_0
    iget-object v7, v0, Lcu1;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v8

    .line 45
    if-ne v8, v10, :cond_1

    .line 47
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lst1;

    .line 53
    iget-object v3, v3, Lst1;->e:Ljava/lang/String;

    .line 55
    invoke-static {v3}, Low5;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    move-result-object v7

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v12, 0x1f

    .line 65
    if-ge v8, v12, :cond_2

    .line 67
    :goto_0
    move-object v7, v9

    .line 68
    goto/16 :goto_6

    .line 70
    :cond_2
    move v8, v11

    .line 71
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v12

    .line 75
    if-ge v8, v12, :cond_4

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Lst1;

    .line 83
    iget-object v12, v12, Lst1;->e:Ljava/lang/String;

    .line 85
    invoke-static {v12}, Low5;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v12, v9

    .line 96
    move v8, v11

    .line 97
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v13

    .line 101
    if-ge v8, v13, :cond_9

    .line 103
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lst1;

    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v14

    .line 113
    sub-int/2addr v14, v10

    .line 114
    if-ne v8, v14, :cond_5

    .line 116
    iget-object v14, v13, Lst1;->f:Ljava/lang/String;

    .line 118
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v14

    .line 122
    if-eqz v14, :cond_5

    .line 124
    iget-object v3, v13, Lst1;->e:Ljava/lang/String;

    .line 126
    invoke-virtual {v12, v3}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget-object v14, v13, Lst1;->e:Ljava/lang/String;

    .line 132
    iget-object v15, v13, Lst1;->f:Ljava/lang/String;

    .line 134
    invoke-static {v14}, Low5;->c(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 137
    move-result-object v14

    .line 138
    invoke-static {v14}, Low5;->d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 141
    move-result-object v14

    .line 142
    if-nez v14, :cond_6

    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    const-string v8, "Unable identify the primary font for "

    .line 148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    iget-object v8, v13, Lst1;->e:Ljava/lang/String;

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v8, ". Falling back to provider font."

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v13

    .line 173
    if-nez v13, :cond_7

    .line 175
    :try_start_0
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 177
    new-instance v13, Landroid/graphics/fonts/Font$Builder;

    .line 179
    invoke-static {v14}, Lda;->a(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;

    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v13, v15}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 190
    move-result-object v13

    .line 191
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 193
    invoke-direct {v14, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 196
    invoke-virtual {v14}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 199
    move-result-object v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_3

    .line 201
    :catch_0
    const-string v7, "Failed to clone Font instance. Fall back to provider font."

    .line 203
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_7
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    .line 210
    invoke-direct {v13, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 213
    invoke-virtual {v13}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 216
    move-result-object v13

    .line 217
    :goto_3
    if-nez v12, :cond_8

    .line 219
    new-instance v12, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 221
    invoke-direct {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v12, v13}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 228
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 230
    goto/16 :goto_2

    .line 232
    :cond_9
    :goto_5
    invoke-virtual {v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 235
    move-result-object v7

    .line 236
    :goto_6
    if-eqz v7, :cond_b

    .line 238
    if-eqz v1, :cond_a

    .line 240
    new-instance v0, Landroid/os/Handler;

    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 249
    new-instance v2, Lie2;

    .line 251
    invoke-direct {v2, v1, v7, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    :cond_a
    sget-object v0, Low5;->b:Lk83;

    .line 259
    invoke-static/range {p2 .. p6}, Low5;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1, v7}, Lk83;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-object v7

    .line 267
    :cond_b
    if-eqz p8, :cond_d

    .line 269
    iget v3, v0, Lcu1;->c:I

    .line 271
    if-nez v3, :cond_c

    .line 273
    :goto_7
    move v3, v10

    .line 274
    goto :goto_8

    .line 275
    :cond_c
    move v3, v11

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    if-nez v1, :cond_c

    .line 279
    goto :goto_7

    .line 280
    :goto_8
    const/4 v7, -0x1

    .line 281
    if-eqz p8, :cond_e

    .line 283
    iget v8, v0, Lcu1;->b:I

    .line 285
    goto :goto_9

    .line 286
    :cond_e
    move v8, v7

    .line 287
    :goto_9
    new-instance v12, Landroid/os/Handler;

    .line 289
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 292
    move-result-object v13

    .line 293
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 296
    new-instance v13, Lhh8;

    .line 298
    invoke-direct {v13, v5, v11}, Lhh8;-><init>(BZ)V

    .line 301
    iput-object v1, v13, Lhh8;->r:Ljava/lang/Object;

    .line 303
    iget-object v0, v0, Lcu1;->a:Ljava/util/ArrayList;

    .line 305
    new-instance v14, Llo5;

    .line 307
    new-instance v1, Lli1;

    .line 309
    invoke-direct {v1, v12, v10}, Lli1;-><init>(Landroid/os/Handler;B)V

    .line 312
    const/4 v5, 0x2

    .line 313
    invoke-direct {v14, v13, v1, v5}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    const/4 v5, 0x5

    .line 317
    if-eqz v3, :cond_12

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v3

    .line 323
    if-gt v3, v10, :cond_11

    .line 325
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, Lst1;

    .line 332
    sget-object v0, Lyt1;->a:Lk83;

    .line 334
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    aget-object v0, v0, v11

    .line 345
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {v4, v0}, Lyt1;->a(ILjava/util/List;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    sget-object v12, Lyt1;->a:Lk83;

    .line 361
    invoke-virtual {v12, v0}, Lk83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v12

    .line 365
    check-cast v12, Landroid/graphics/Typeface;

    .line 367
    if-eqz v12, :cond_f

    .line 369
    new-instance v0, Lb89;

    .line 371
    invoke-direct {v0, v13, v12, v5}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    invoke-virtual {v1, v0}, Lli1;->execute(Ljava/lang/Runnable;)V

    .line 377
    move-object v9, v12

    .line 378
    goto/16 :goto_d

    .line 380
    :cond_f
    if-ne v8, v7, :cond_10

    .line 382
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    aget-object v1, v1, v11

    .line 393
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v2, v1, v4}, Lyt1;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lxt1;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v14, v0}, Llo5;->y(Lxt1;)V

    .line 410
    iget-object v9, v0, Lxt1;->a:Landroid/graphics/Typeface;

    .line 412
    goto/16 :goto_d

    .line 414
    :cond_10
    move-object v1, v0

    .line 415
    new-instance v0, Lvt1;

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-direct/range {v0 .. v5}, Lvt1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 421
    :try_start_1
    sget-object v1, Lyt1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 423
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 426
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4

    .line 427
    int-to-long v1, v8

    .line 428
    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 433
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3

    .line 434
    :try_start_3
    check-cast v0, Lxt1;

    .line 436
    invoke-virtual {v14, v0}, Llo5;->y(Lxt1;)V

    .line 439
    iget-object v9, v0, Lxt1;->a:Landroid/graphics/Typeface;

    .line 441
    goto/16 :goto_d

    .line 443
    :catch_1
    move-exception v0

    .line 444
    goto :goto_a

    .line 445
    :catch_2
    move-exception v0

    .line 446
    goto :goto_b

    .line 447
    :catch_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 449
    const-string v1, "timeout"

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0

    .line 455
    :goto_a
    throw v0

    .line 456
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 461
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 462
    :catch_4
    iget-object v0, v14, Llo5;->s:Ljava/lang/Object;

    .line 464
    check-cast v0, Lli1;

    .line 466
    iget-object v1, v14, Llo5;->r:Ljava/lang/Object;

    .line 468
    check-cast v1, Lhh8;

    .line 470
    new-instance v2, Lb60;

    .line 472
    invoke-direct {v2, v1, v6, v11}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 475
    invoke-virtual {v0, v2}, Lli1;->execute(Ljava/lang/Runnable;)V

    .line 478
    goto/16 :goto_d

    .line 480
    :cond_11
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 482
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 485
    return-object v9

    .line 486
    :cond_12
    invoke-static {v4, v0}, Lyt1;->a(ILjava/util/List;)Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lyt1;->a:Lk83;

    .line 492
    invoke-virtual {v3, v2}, Lk83;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Landroid/graphics/Typeface;

    .line 498
    if-eqz v3, :cond_13

    .line 500
    new-instance v0, Lb89;

    .line 502
    invoke-direct {v0, v13, v3, v5}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 505
    invoke-virtual {v1, v0}, Lli1;->execute(Ljava/lang/Runnable;)V

    .line 508
    move-object v9, v3

    .line 509
    goto :goto_d

    .line 510
    :cond_13
    new-instance v1, Lwt1;

    .line 512
    invoke-direct {v1, v14, v11}, Lwt1;-><init>(Ljava/lang/Object;B)V

    .line 515
    sget-object v3, Lyt1;->c:Ljava/lang/Object;

    .line 517
    monitor-enter v3

    .line 518
    :try_start_4
    sget-object v5, Lyt1;->d:Li45;

    .line 520
    invoke-virtual {v5, v2}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/ArrayList;

    .line 526
    if-eqz v6, :cond_14

    .line 528
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    monitor-exit v3

    .line 532
    goto :goto_d

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_e

    .line 535
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 537
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-virtual {v5, v2, v6}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 547
    move-object v3, v0

    .line 548
    new-instance v0, Lvt1;

    .line 550
    const/4 v5, 0x1

    .line 551
    move-object v1, v2

    .line 552
    move-object/from16 v2, p0

    .line 554
    invoke-direct/range {v0 .. v5}, Lvt1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;IB)V

    .line 557
    sget-object v2, Lyt1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 559
    new-instance v3, Lwt1;

    .line 561
    invoke-direct {v3, v1, v10}, Lwt1;-><init>(Ljava/lang/Object;B)V

    .line 564
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 567
    move-result-object v1

    .line 568
    if-nez v1, :cond_15

    .line 570
    new-instance v1, Landroid/os/Handler;

    .line 572
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 575
    move-result-object v5

    .line 576
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 579
    goto :goto_c

    .line 580
    :cond_15
    new-instance v1, Landroid/os/Handler;

    .line 582
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 585
    :goto_c
    new-instance v5, Lmi1;

    .line 587
    invoke-direct {v5}, Lmi1;-><init>()V

    .line 590
    iput-object v0, v5, Lmi1;->r:Ljava/lang/Object;

    .line 592
    iput-object v3, v5, Lmi1;->s:Ljava/lang/Object;

    .line 594
    iput-object v1, v5, Lmi1;->t:Ljava/lang/Object;

    .line 596
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 599
    :goto_d
    move-object/from16 v7, p2

    .line 601
    goto :goto_f

    .line 602
    :goto_e
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 603
    throw v0

    .line 604
    :cond_16
    sget-object v3, Low5;->a:Lw19;

    .line 606
    check-cast v0, Lau1;

    .line 608
    move-object/from16 v7, p2

    .line 610
    invoke-virtual {v3, v2, v0, v7, v4}, Lw19;->g(Landroid/content/Context;Lau1;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 613
    move-result-object v9

    .line 614
    if-eqz v1, :cond_18

    .line 616
    if-eqz v9, :cond_17

    .line 618
    new-instance v0, Landroid/os/Handler;

    .line 620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 623
    move-result-object v2

    .line 624
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 627
    new-instance v2, Lie2;

    .line 629
    invoke-direct {v2, v1, v9, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 632
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 635
    goto :goto_f

    .line 636
    :cond_17
    invoke-virtual {v1, v6}, Lyu0;->h(I)V

    .line 639
    :cond_18
    :goto_f
    if-eqz v9, :cond_19

    .line 641
    sget-object v0, Low5;->b:Lk83;

    .line 643
    invoke-static/range {p2 .. p6}, Low5;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v0, v1, v9}, Lk83;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    :cond_19
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x2d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .locals 10

    .line 1
    sget-object v0, Low5;->c:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sput-object v0, Low5;->c:Landroid/graphics/Paint;

    .line 12
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    sget-object v0, Low5;->c:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    const/4 v8, 0x0

    .line 23
    sget-object v9, Low5;->c:Landroid/graphics/Paint;

    .line 25
    const-string v1, " "

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
