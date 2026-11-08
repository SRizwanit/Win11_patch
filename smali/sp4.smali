.class public final Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lsq2;

.field public i:Z

.field public final j:Lj22;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lsp4;->d:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lsp4;->e:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Lj22;

    .line 23
    const/16 v1, 0xf

    .line 25
    invoke-direct {v0, v1}, Lj22;-><init>(B)V

    .line 28
    iput-object v0, p0, Lsp4;->j:Lj22;

    .line 30
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    iput-object v0, p0, Lsp4;->k:Ljava/util/LinkedHashSet;

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    iput-object v0, p0, Lsp4;->l:Ljava/util/LinkedHashSet;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p0, Lsp4;->m:Ljava/util/ArrayList;

    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lsp4;->n:Z

    .line 54
    invoke-static {p2}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lsp4;->a:Lhb0;

    .line 60
    iput-object p1, p0, Lsp4;->b:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lsp4;->c:Ljava/lang/String;

    .line 64
    return-void
.end method


# virtual methods
.method public final varargs a([Lvi3;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    aget-object v3, p1, v2

    .line 8
    iget-byte v4, v3, Lvi3;->a:B

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lsp4;->l:Ljava/util/LinkedHashSet;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    iget-byte v3, v3, Lvi3;->b:B

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v0, p1

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lvi3;

    .line 38
    array-length v0, p1

    .line 39
    :goto_1
    if-ge v1, v0, :cond_1

    .line 41
    aget-object v2, p1, v1

    .line 43
    iget-object v3, p0, Lsp4;->j:Lj22;

    .line 45
    invoke-virtual {v3, v2}, Lj22;->a(Lvi3;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public final b()Lvp4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lsp4;->f:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Lsp4;->g:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_0

    .line 11
    sget-object v1, Lpm;->n:Lom;

    .line 13
    iput-object v1, v0, Lsp4;->g:Ljava/util/concurrent/Executor;

    .line 15
    iput-object v1, v0, Lsp4;->f:Ljava/util/concurrent/Executor;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v0, Lsp4;->g:Ljava/util/concurrent/Executor;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iput-object v1, v0, Lsp4;->g:Ljava/util/concurrent/Executor;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 29
    iget-object v1, v0, Lsp4;->g:Ljava/util/concurrent/Executor;

    .line 31
    iput-object v1, v0, Lsp4;->f:Ljava/util/concurrent/Executor;

    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lsp4;->l:Ljava/util/LinkedHashSet;

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Lsp4;->k:Ljava/util/LinkedHashSet;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 77
    invoke-static {v2, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lyt;->j(Ljava/lang/Object;)V

    .line 84
    return-object v4

    .line 85
    :cond_4
    iget-object v1, v0, Lsp4;->h:Lsq2;

    .line 87
    if-nez v1, :cond_5

    .line 89
    new-instance v1, Luy9;

    .line 91
    const/16 v2, 0x1b

    .line 93
    invoke-direct {v1, v2}, Luy9;-><init>(B)V

    .line 96
    :cond_5
    move-object v6, v1

    .line 97
    move-object/from16 v16, v3

    .line 99
    new-instance v3, Low0;

    .line 101
    iget-boolean v9, v0, Lsp4;->i:Z

    .line 103
    move-object v1, v4

    .line 104
    iget-object v4, v0, Lsp4;->b:Landroid/content/Context;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v2, "activity"

    .line 111
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    instance-of v5, v2, Landroid/app/ActivityManager;

    .line 117
    if-eqz v5, :cond_6

    .line 119
    check-cast v2, Landroid/app/ActivityManager;

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v2, v1

    .line 123
    :goto_2
    if-eqz v2, :cond_7

    .line 125
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 131
    sget-object v2, Lup4;->r:Lup4;

    .line 133
    :goto_3
    move-object v10, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    sget-object v2, Lup4;->q:Lup4;

    .line 137
    goto :goto_3

    .line 138
    :goto_4
    iget-object v11, v0, Lsp4;->f:Ljava/util/concurrent/Executor;

    .line 140
    const-string v2, "Required value was null."

    .line 142
    if-eqz v11, :cond_2d

    .line 144
    iget-object v12, v0, Lsp4;->g:Ljava/util/concurrent/Executor;

    .line 146
    if-eqz v12, :cond_2c

    .line 148
    iget-boolean v14, v0, Lsp4;->n:Z

    .line 150
    iget-boolean v15, v0, Lsp4;->o:Z

    .line 152
    iget-boolean v2, v0, Lsp4;->p:Z

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    iget-object v5, v0, Lsp4;->c:Ljava/lang/String;

    .line 160
    iget-object v7, v0, Lsp4;->j:Lj22;

    .line 162
    iget-object v8, v0, Lsp4;->d:Ljava/util/ArrayList;

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    const/16 v19, 0x0

    .line 170
    iget-object v1, v0, Lsp4;->e:Ljava/util/ArrayList;

    .line 172
    iget-object v13, v0, Lsp4;->m:Ljava/util/ArrayList;

    .line 174
    move-object/from16 v20, v1

    .line 176
    move/from16 v22, v2

    .line 178
    move-object/from16 v21, v13

    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-direct/range {v3 .. v24}, Low0;-><init>(Landroid/content/Context;Ljava/lang/String;Ldf5;Lj22;Ljava/util/List;ZLup4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLnr4;Lep0;)V

    .line 185
    iget-object v0, v0, Lsp4;->a:Lhb0;

    .line 187
    invoke-virtual {v0}, Lhb0;->a()Ljava/lang/Class;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_9

    .line 206
    :cond_8
    const-string v0, ""

    .line 208
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x1

    .line 220
    if-nez v5, :cond_a

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 226
    move-result v5

    .line 227
    add-int/2addr v5, v6

    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    :goto_5
    const/16 v5, 0x5f

    .line 234
    const/16 v7, 0x2e

    .line 236
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const-string v5, "_Impl"

    .line 245
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_b

    .line 255
    move-object v0, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v0, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 294
    move-object v9, v0

    .line 295
    check-cast v9, Lvp4;

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iput-boolean v6, v9, Lvp4;->j:Z

    .line 302
    :try_start_1
    invoke-virtual {v9}, Lvp4;->f()Ley3;

    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lus3; {:try_start_1 .. :try_end_1} :catch_0

    .line 309
    goto :goto_7

    .line 310
    :catch_0
    move-object v4, v1

    .line 311
    :goto_7
    if-eqz v4, :cond_2b

    .line 313
    new-instance v0, Lt21;

    .line 315
    new-instance v7, Lms1;

    .line 317
    const/4 v13, 0x1

    .line 318
    const/4 v14, 0x7

    .line 319
    const/4 v8, 0x2

    .line 320
    const-class v10, Lwp4;

    .line 322
    const-string v11, "compatTransactionCoroutineExecute"

    .line 324
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 326
    invoke-direct/range {v7 .. v14}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 329
    invoke-direct {v0, v3, v4, v7}, Lt21;-><init>(Low0;Ley3;Lms1;)V

    .line 332
    iput-object v0, v9, Lvp4;->d:Lt21;

    .line 334
    invoke-virtual {v9}, Lvp4;->e()Lcl2;

    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v9, Lvp4;->e:Lcl2;

    .line 340
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 342
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 345
    invoke-virtual {v9}, Lvp4;->j()Ljava/util/Set;

    .line 348
    move-result-object v2

    .line 349
    iget-object v4, v3, Low0;->n:Ljava/util/List;

    .line 351
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 354
    move-result v5

    .line 355
    new-array v7, v5, [Z

    .line 357
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v2

    .line 361
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v8

    .line 365
    const/4 v10, -0x1

    .line 366
    if-eqz v8, :cond_10

    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Lhb0;

    .line 374
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 377
    move-result v11

    .line 378
    add-int/2addr v11, v10

    .line 379
    if-ltz v11, :cond_e

    .line 381
    :goto_9
    add-int/lit8 v12, v11, -0x1

    .line 383
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v13

    .line 387
    invoke-virtual {v8, v13}, Lhb0;->d(Ljava/lang/Object;)Z

    .line 390
    move-result v13

    .line 391
    if-eqz v13, :cond_c

    .line 393
    aput-boolean v6, v7, v11

    .line 395
    move v10, v11

    .line 396
    goto :goto_a

    .line 397
    :cond_c
    if-gez v12, :cond_d

    .line 399
    goto :goto_a

    .line 400
    :cond_d
    move v11, v12

    .line 401
    goto :goto_9

    .line 402
    :cond_e
    :goto_a
    if-ltz v10, :cond_f

    .line 404
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v10

    .line 408
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    goto :goto_8

    .line 412
    :cond_f
    invoke-virtual {v8}, Lhb0;->b()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    const-string v2, ") is missing in the database configuration."

    .line 418
    const-string v3, "A required auto migration spec ("

    .line 420
    invoke-static {v0, v2, v3}, Lmo3;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    return-object v1

    .line 424
    :cond_10
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 427
    move-result v2

    .line 428
    add-int/2addr v2, v10

    .line 429
    if-ltz v2, :cond_13

    .line 431
    :goto_b
    add-int/lit8 v4, v2, -0x1

    .line 433
    if-ge v2, v5, :cond_12

    .line 435
    aget-boolean v2, v7, v2

    .line 437
    if-eqz v2, :cond_12

    .line 439
    if-gez v4, :cond_11

    .line 441
    goto :goto_c

    .line 442
    :cond_11
    move v2, v4

    .line 443
    goto :goto_b

    .line 444
    :cond_12
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 446
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 449
    return-object v1

    .line 450
    :cond_13
    :goto_c
    invoke-virtual {v9, v0}, Lvp4;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v0

    .line 458
    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_17

    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lvi3;

    .line 470
    iget-byte v4, v2, Lvi3;->a:B

    .line 472
    iget-byte v5, v2, Lvi3;->b:B

    .line 474
    iget-object v7, v3, Low0;->d:Lj22;

    .line 476
    iget-object v8, v7, Lj22;->r:Ljava/lang/Object;

    .line 478
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    move-result-object v11

    .line 484
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 487
    move-result v11

    .line 488
    if-eqz v11, :cond_16

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/util/Map;

    .line 500
    if-nez v4, :cond_15

    .line 502
    sget-object v4, Laf1;->q:Laf1;

    .line 504
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v5

    .line 508
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 511
    move-result v4

    .line 512
    goto :goto_e

    .line 513
    :cond_16
    const/4 v4, 0x0

    .line 514
    :goto_e
    if-nez v4, :cond_14

    .line 516
    invoke-virtual {v7, v2}, Lj22;->a(Lvi3;)V

    .line 519
    goto :goto_d

    .line 520
    :cond_17
    invoke-virtual {v9}, Lvp4;->l()Ljava/util/LinkedHashMap;

    .line 523
    move-result-object v0

    .line 524
    iget-object v2, v3, Low0;->m:Ljava/util/List;

    .line 526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 529
    move-result v4

    .line 530
    new-array v4, v4, [Z

    .line 532
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    move-result-object v0

    .line 540
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_1d

    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Ljava/util/Map$Entry;

    .line 552
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lhb0;

    .line 558
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Ljava/util/List;

    .line 564
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    move-result-object v5

    .line 568
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_18

    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    move-result-object v8

    .line 578
    check-cast v8, Lhb0;

    .line 580
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 583
    move-result v11

    .line 584
    add-int/2addr v11, v10

    .line 585
    if-ltz v11, :cond_1b

    .line 587
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 589
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v8, v13}, Lhb0;->d(Ljava/lang/Object;)Z

    .line 596
    move-result v13

    .line 597
    if-eqz v13, :cond_19

    .line 599
    aput-boolean v6, v4, v11

    .line 601
    goto :goto_12

    .line 602
    :cond_19
    if-gez v12, :cond_1a

    .line 604
    goto :goto_11

    .line 605
    :cond_1a
    move v11, v12

    .line 606
    goto :goto_10

    .line 607
    :cond_1b
    :goto_11
    move v11, v10

    .line 608
    :goto_12
    if-ltz v11, :cond_1c

    .line 610
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v11

    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    iget-object v12, v9, Lvp4;->i:Ljava/util/LinkedHashMap;

    .line 622
    invoke-interface {v12, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    goto :goto_f

    .line 626
    :cond_1c
    invoke-virtual {v8}, Lhb0;->b()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v7}, Lhb0;->b()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    const-string v3, " is missing in the database configuration."

    .line 636
    const-string v4, "A required type converter ("

    .line 638
    const-string v5, ") for "

    .line 640
    invoke-static {v4, v0, v5, v2, v3}, Lmo3;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    return-object v1

    .line 644
    :cond_1d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 647
    move-result v0

    .line 648
    add-int/2addr v0, v10

    .line 649
    if-ltz v0, :cond_20

    .line 651
    :goto_13
    add-int/lit8 v5, v0, -0x1

    .line 653
    aget-boolean v6, v4, v0

    .line 655
    if-eqz v6, :cond_1f

    .line 657
    if-gez v5, :cond_1e

    .line 659
    goto :goto_14

    .line 660
    :cond_1e
    move v0, v5

    .line 661
    goto :goto_13

    .line 662
    :cond_1f
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    const-string v2, "Unexpected type converter "

    .line 668
    const-string v3, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 670
    invoke-static {v0, v3, v2}, Lec1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    return-object v1

    .line 674
    :cond_20
    :goto_14
    iget-object v0, v3, Low0;->h:Ljava/util/concurrent/Executor;

    .line 676
    iput-object v0, v9, Lvp4;->b:Ljava/util/concurrent/Executor;

    .line 678
    new-instance v0, Lwi;

    .line 680
    iget-object v2, v3, Low0;->i:Ljava/util/concurrent/Executor;

    .line 682
    invoke-direct {v0, v2}, Lwi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 685
    iput-object v0, v9, Lvp4;->c:Lwi;

    .line 687
    iget-object v0, v9, Lvp4;->b:Ljava/util/concurrent/Executor;

    .line 689
    if-eqz v0, :cond_2a

    .line 691
    invoke-static {v0}, Low8;->s(Ljava/util/concurrent/Executor;)Lgp0;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {}, Lw19;->c()Lue5;

    .line 698
    move-result-object v2

    .line 699
    invoke-static {v0, v2}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v9, Lvp4;->a:Ltn0;

    .line 709
    iget-object v0, v0, Ltn0;->q:Lep0;

    .line 711
    iget-object v2, v9, Lvp4;->c:Lwi;

    .line 713
    if-eqz v2, :cond_29

    .line 715
    invoke-static {v2}, Low8;->s(Ljava/util/concurrent/Executor;)Lgp0;

    .line 718
    move-result-object v2

    .line 719
    invoke-interface {v0, v2}, Lep0;->F(Lep0;)Lep0;

    .line 722
    iget-boolean v0, v3, Low0;->f:Z

    .line 724
    iput-boolean v0, v9, Lvp4;->g:Z

    .line 726
    iget-object v0, v9, Lvp4;->d:Lt21;

    .line 728
    const-string v2, "connectionManager"

    .line 730
    if-eqz v0, :cond_28

    .line 732
    iget-object v0, v0, Lt21;->h:Ljava/lang/Object;

    .line 734
    check-cast v0, Lef5;

    .line 736
    if-nez v0, :cond_22

    .line 738
    :cond_21
    move-object v4, v1

    .line 739
    goto :goto_16

    .line 740
    :cond_22
    move-object v4, v0

    .line 741
    :goto_15
    nop

    .line 742
    instance-of v0, v4, Lp94;

    .line 744
    if-eqz v0, :cond_23

    .line 746
    goto :goto_16

    .line 747
    :cond_23
    instance-of v0, v4, Lo11;

    .line 749
    if-eqz v0, :cond_21

    .line 751
    check-cast v4, Lo11;

    .line 753
    invoke-interface {v4}, Lo11;->b()Lef5;

    .line 756
    move-result-object v4

    .line 757
    goto :goto_15

    .line 758
    :goto_16
    check-cast v4, Lp94;

    .line 760
    iget-object v0, v9, Lvp4;->d:Lt21;

    .line 762
    if-eqz v0, :cond_27

    .line 764
    iget-object v0, v0, Lt21;->h:Ljava/lang/Object;

    .line 766
    check-cast v0, Lef5;

    .line 768
    if-nez v0, :cond_25

    .line 770
    :cond_24
    move-object v4, v1

    .line 771
    goto :goto_18

    .line 772
    :cond_25
    move-object v4, v0

    .line 773
    :goto_17
    nop

    .line 774
    instance-of v0, v4, Lxo;

    .line 776
    if-eqz v0, :cond_26

    .line 778
    goto :goto_18

    .line 779
    :cond_26
    instance-of v0, v4, Lo11;

    .line 781
    if-eqz v0, :cond_24

    .line 783
    check-cast v4, Lo11;

    .line 785
    invoke-interface {v4}, Lo11;->b()Lef5;

    .line 788
    move-result-object v4

    .line 789
    goto :goto_17

    .line 790
    :goto_18
    check-cast v4, Lxo;

    .line 792
    return-object v9

    .line 793
    :cond_27
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 796
    throw v1

    .line 797
    :cond_28
    invoke-static {v2}, Lhk2;->E(Ljava/lang/String;)V

    .line 800
    throw v1

    .line 801
    :cond_29
    const-string v0, "internalTransactionExecutor"

    .line 803
    invoke-static {v0}, Lhk2;->E(Ljava/lang/String;)V

    .line 806
    throw v1

    .line 807
    :cond_2a
    const-string v0, "internalQueryExecutor"

    .line 809
    invoke-static {v0}, Lhk2;->E(Ljava/lang/String;)V

    .line 812
    throw v1

    .line 813
    :cond_2b
    new-instance v0, Lt21;

    .line 815
    new-instance v2, Lfd4;

    .line 817
    invoke-direct {v2, v9}, Lfd4;-><init>(Lvp4;)V

    .line 820
    new-instance v7, Lms1;

    .line 822
    const/4 v13, 0x1

    .line 823
    const/4 v14, 0x6

    .line 824
    const/4 v8, 0x2

    .line 825
    const-class v10, Lwp4;

    .line 827
    const-string v11, "compatTransactionCoroutineExecute"

    .line 829
    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 831
    invoke-direct/range {v7 .. v14}, Lms1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 834
    invoke-direct {v0, v3, v2, v7}, Lt21;-><init>(Low0;Lfd4;Lms1;)V

    .line 837
    throw v1

    .line 838
    :catch_1
    move-exception v0

    .line 839
    goto :goto_19

    .line 840
    :catch_2
    move-exception v0

    .line 841
    goto :goto_1a

    .line 842
    :catch_3
    move-exception v0

    .line 843
    goto :goto_1b

    .line 844
    :goto_19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 846
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 849
    move-result-object v2

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    const-string v4, "Failed to create an instance of "

    .line 854
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    move-result-object v2

    .line 864
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    throw v1

    .line 868
    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 870
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    const-string v4, "Cannot access the constructor "

    .line 878
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    move-result-object v2

    .line 888
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 891
    throw v1

    .line 892
    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 894
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 897
    move-result-object v2

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    const-string v5, "Cannot find implementation for "

    .line 902
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    const-string v2, ". "

    .line 910
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    .line 918
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    move-result-object v2

    .line 925
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    throw v1

    .line 929
    :cond_2c
    invoke-static {v2}, Lyt;->g(Ljava/lang/String;)V

    .line 932
    return-object v1

    .line 933
    :cond_2d
    invoke-static {v2}, Lyt;->g(Ljava/lang/String;)V

    .line 936
    return-object v1
.end method
