.class public final Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lfj0;

.field public final synthetic e:Ldq0;


# direct methods
.method public constructor <init>(Ldq0;JLjava/lang/Throwable;Ljava/lang/Thread;Lfj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbq0;->e:Ldq0;

    .line 6
    iput-wide p2, p0, Lbq0;->a:J

    .line 8
    iput-object p4, p0, Lbq0;->b:Ljava/lang/Throwable;

    .line 10
    iput-object p5, p0, Lbq0;->c:Ljava/lang/Thread;

    .line 12
    iput-object p6, p0, Lbq0;->d:Lfj0;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    iget-wide v4, v1, Lbq0;->a:J

    .line 7
    div-long v2, v4, v2

    .line 9
    iget-object v6, v1, Lbq0;->e:Ldq0;

    .line 11
    iget-object v0, v6, Ldq0;->m:Lc05;

    .line 13
    iget-object v0, v0, Lc05;->b:Lnr0;

    .line 15
    invoke-virtual {v0}, Lnr0;->d()Ljava/util/NavigableSet;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v7, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v8

    .line 35
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 37
    if-nez v7, :cond_1

    .line 39
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 41
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    invoke-static {v8}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, v6, Ldq0;->c:Lf53;

    .line 51
    invoke-virtual {v0}, Lf53;->r()V

    .line 54
    iget-object v0, v6, Ldq0;->m:Lc05;

    .line 56
    const-string v10, "Persisting fatal event for session "

    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x2

    .line 63
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_2

    .line 69
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_2
    iget-object v10, v0, Lc05;->a:Lkr0;

    .line 74
    iget-object v11, v10, Lkr0;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v12

    .line 80
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object v12

    .line 84
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 86
    iget-object v13, v10, Lkr0;->d:Lhy0;

    .line 88
    new-instance v14, Ljava/util/Stack;

    .line 90
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 93
    iget-object v15, v1, Lbq0;->b:Ljava/lang/Throwable;

    .line 95
    :goto_1
    if-eqz v15, :cond_3

    .line 97
    invoke-virtual {v14, v15}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    move-result-object v15

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object/from16 v21, v8

    .line 107
    :goto_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_4

    .line 113
    invoke-virtual {v14}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Ljava/lang/Throwable;

    .line 119
    new-instance v16, Lhz4;

    .line 121
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    move-result-object v18

    .line 125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    move-result-object v19

    .line 133
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 136
    move-result-object v15

    .line 137
    invoke-virtual {v13, v15}, Lhy0;->t([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 140
    move-result-object v20

    .line 141
    const/16 v17, 0x11

    .line 143
    const/16 v22, 0x0

    .line 145
    invoke-direct/range {v16 .. v22}, Lhz4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 148
    move-object/from16 v21, v16

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object/from16 v15, v21

    .line 153
    new-instance v14, Lqr;

    .line 155
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 158
    move-object/from16 v21, v8

    .line 160
    const-string v8, "crash"

    .line 162
    iput-object v8, v14, Lqr;->b:Ljava/lang/String;

    .line 164
    iput-wide v2, v14, Lqr;->a:J

    .line 166
    iget-byte v2, v14, Lqr;->g:B

    .line 168
    const/4 v3, 0x1

    .line 169
    or-int/2addr v2, v3

    .line 170
    int-to-byte v2, v2

    .line 171
    iput-byte v2, v14, Lqr;->g:B

    .line 173
    sget-object v2, Lbc4;->a:Lbc4;

    .line 175
    invoke-virtual {v2, v11}, Lbc4;->b(Landroid/content/Context;)Lyq0;

    .line 178
    move-result-object v18

    .line 179
    move-object/from16 v2, v18

    .line 181
    check-cast v2, Lbs;

    .line 183
    iget v2, v2, Lbs;->c:I

    .line 185
    if-lez v2, :cond_6

    .line 187
    const/16 v3, 0x64

    .line 189
    if-eq v2, v3, :cond_5

    .line 191
    const/4 v2, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/4 v2, 0x0

    .line 194
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object v2

    .line 198
    move-object/from16 v17, v2

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object/from16 v17, v21

    .line 203
    :goto_4
    invoke-static {v11}, Lbc4;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 206
    move-result-object v19

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v3, v15, Lhz4;->t:Ljava/lang/Object;

    .line 214
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 216
    iget-object v11, v1, Lbq0;->c:Ljava/lang/Thread;

    .line 218
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    const-string v16, "Null name"

    .line 224
    if-eqz v8, :cond_f

    .line 226
    move/from16 v20, v12

    .line 228
    const/4 v12, 0x4

    .line 229
    invoke-static {v3, v12}, Lkr0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 232
    move-result-object v3

    .line 233
    const-string v24, "Null frames"

    .line 235
    if-eqz v3, :cond_e

    .line 237
    move-object/from16 v25, v14

    .line 239
    new-instance v14, Lyr;

    .line 241
    invoke-direct {v14, v12, v8, v3}, Lyr;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 244
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v3

    .line 259
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_a

    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Ljava/lang/Thread;

    .line 277
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v14

    .line 281
    if-nez v14, :cond_9

    .line 283
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v8

    .line 287
    check-cast v8, [Ljava/lang/StackTraceElement;

    .line 289
    invoke-virtual {v13, v8}, Lhy0;->t([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 296
    move-result-object v12

    .line 297
    if-eqz v12, :cond_8

    .line 299
    const/4 v14, 0x0

    .line 300
    invoke-static {v8, v14}, Lkr0;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_7

    .line 306
    move-object/from16 v23, v3

    .line 308
    new-instance v3, Lyr;

    .line 310
    invoke-direct {v3, v14, v12, v8}, Lyr;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 313
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    invoke-static/range {v24 .. v24}, Lec1;->e(Ljava/lang/String;)V

    .line 320
    return-object v21

    .line 321
    :cond_8
    invoke-static/range {v16 .. v16}, Lec1;->e(Ljava/lang/String;)V

    .line 324
    return-object v21

    .line 325
    :cond_9
    move-object/from16 v23, v3

    .line 327
    const/4 v14, 0x0

    .line 328
    :goto_6
    move-object/from16 v3, v23

    .line 330
    goto :goto_5

    .line 331
    :cond_a
    const/4 v14, 0x0

    .line 332
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 335
    move-result-object v27

    .line 336
    invoke-static {v15, v14}, Lkr0;->c(Lhz4;I)Lwr;

    .line 339
    move-result-object v28

    .line 340
    invoke-static {}, Lkr0;->e()Lxr;

    .line 343
    move-result-object v31

    .line 344
    invoke-virtual {v10}, Lkr0;->a()Ljava/util/List;

    .line 347
    move-result-object v32

    .line 348
    if-eqz v32, :cond_d

    .line 350
    new-instance v26, Lur;

    .line 352
    const/16 v29, 0x0

    .line 354
    const/16 v30, 0x0

    .line 356
    invoke-direct/range {v26 .. v32}, Lur;-><init>(Ljava/util/List;Ltq0;Ljq0;Loq0;Lxr;Ljava/util/List;)V

    .line 359
    new-instance v13, Ltr;

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 364
    move-object/from16 v2, v25

    .line 366
    move-object/from16 v14, v26

    .line 368
    invoke-direct/range {v13 .. v20}, Ltr;-><init>(Lxq0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lyq0;Ljava/util/List;I)V

    .line 371
    move/from16 v3, v20

    .line 373
    iput-object v13, v2, Lqr;->c:Lzq0;

    .line 375
    invoke-virtual {v10, v3}, Lkr0;->b(I)Lds;

    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v2, Lqr;->d:Lar0;

    .line 381
    invoke-virtual {v2}, Lqr;->a()Lrr;

    .line 384
    move-result-object v2

    .line 385
    iget-object v3, v0, Lc05;->d:Lkh2;

    .line 387
    iget-object v8, v0, Lc05;->e:Ljg0;

    .line 389
    sget-object v10, Laf1;->q:Laf1;

    .line 391
    invoke-static {v2, v3, v8, v10}, Lc05;->a(Lrr;Lkh2;Ljg0;Ljava/util/Map;)Lrr;

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v8}, Lc05;->b(Lrr;Ljg0;)Lfr0;

    .line 398
    move-result-object v2

    .line 399
    iget-object v0, v0, Lc05;->b:Lnr0;

    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-virtual {v0, v2, v7, v3}, Lnr0;->e(Lfr0;Ljava/lang/String;Z)V

    .line 405
    const-string v0, ".ae"

    .line 407
    :try_start_0
    iget-object v2, v6, Ldq0;->g:Lym1;

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    new-instance v3, Ljava/io/File;

    .line 423
    iget-object v2, v2, Lym1;->s:Ljava/lang/Object;

    .line 425
    check-cast v2, Ljava/io/File;

    .line 427
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_b

    .line 436
    goto :goto_7

    .line 437
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 439
    const-string v2, "Create new file failed."

    .line 441
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 444
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :catch_0
    move-exception v0

    .line 446
    const-string v2, "Could not create app exception marker file."

    .line 448
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    :goto_7
    iget-object v0, v1, Lbq0;->d:Lfj0;

    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-virtual {v6, v14, v0, v14}, Ldq0;->a(ZLfj0;Z)V

    .line 457
    new-instance v2, Lk40;

    .line 459
    invoke-direct {v2}, Lk40;-><init>()V

    .line 462
    iget-object v2, v2, Lk40;->a:Ljava/lang/String;

    .line 464
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    invoke-virtual {v6, v2, v3}, Ldq0;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 469
    iget-object v2, v6, Ldq0;->b:Ltu0;

    .line 471
    invoke-virtual {v2}, Ltu0;->b()Z

    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_c

    .line 477
    invoke-static/range {v21 .. v21}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 480
    move-result-object v0

    .line 481
    return-object v0

    .line 482
    :cond_c
    iget-object v0, v0, Lfj0;->x:Ljava/lang/Object;

    .line 484
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 486
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lvi5;

    .line 492
    iget-object v0, v0, Lvi5;->a:Lu5a;

    .line 494
    iget-object v2, v6, Ldq0;->e:Lrd4;

    .line 496
    iget-object v2, v2, Lrd4;->q:Ljava/lang/Object;

    .line 498
    check-cast v2, Lpr0;

    .line 500
    new-instance v3, Lpp5;

    .line 502
    invoke-direct {v3, v1, v7}, Lpp5;-><init>(Lbq0;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, v2, v3}, Lu5a;->m(Ljava/util/concurrent/Executor;Lre5;)Lu5a;

    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :cond_d
    const-string v0, "Null binaries"

    .line 512
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 515
    return-object v21

    .line 516
    :cond_e
    invoke-static/range {v24 .. v24}, Lec1;->e(Ljava/lang/String;)V

    .line 519
    return-object v21

    .line 520
    :cond_f
    invoke-static/range {v16 .. v16}, Lec1;->e(Ljava/lang/String;)V

    .line 523
    return-object v21
.end method
