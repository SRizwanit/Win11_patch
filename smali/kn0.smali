.class public final Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh22;
.implements Lu07;


# instance fields
.field public final q:Ljava/lang/Object;

.field public volatile r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lkn0;->q:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lkn0;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw51;
    .locals 4

    .line 1
    iget-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw51;

    .line 5
    if-nez v0, :cond_6

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Lw51;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lkn0;->q:Ljava/lang/Object;

    .line 16
    check-cast v0, Lj22;

    .line 18
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 20
    check-cast v0, Luj2;

    .line 22
    const-string v1, "image_manager_disk_cache"

    .line 24
    iget-object v0, v0, Luj2;->q:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 33
    move-object v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 37
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :cond_2
    new-instance v2, La66;

    .line 57
    invoke-direct {v2, v3}, La66;-><init>(Ljava/io/File;)V

    .line 60
    :cond_3
    :goto_1
    iput-object v2, p0, Lkn0;->r:Ljava/lang/Object;

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 67
    check-cast v0, Lw51;

    .line 69
    if-nez v0, :cond_5

    .line 71
    new-instance v0, Lty9;

    .line 73
    const/16 v1, 0x14

    .line 75
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 78
    iput-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 80
    :cond_5
    monitor-exit p0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_4
    iget-object p0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 86
    check-cast p0, Lw51;

    .line 88
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lkn0;->q:Ljava/lang/Object;

    .line 12
    check-cast v0, Lh22;

    .line 14
    invoke-interface {v0}, Lh22;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 20
    invoke-static {v0, v1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object p0, p0, Lkn0;->r:Ljava/lang/Object;

    .line 34
    return-object p0
.end method

.method public k(Lz07;)Lx07;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lz07;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    const-string v3, "ms"

    .line 23
    const-string v4, "Http assets remote cache took "

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 45
    aput-object v8, v2, v6

    .line 47
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/lang/String;

    .line 53
    aput-object v7, v1, v6

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lxh7;

    .line 60
    iget-object p1, p1, Lz07;->s:Ljava/lang/String;

    .line 62
    invoke-direct {v0, p1, v2, v1}, Lxh7;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    sget-object p1, Lu3a;->B:Lu3a;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    move-result-wide v1

    .line 74
    const/4 v6, 0x0

    .line 75
    :try_start_0
    new-instance v7, Lgr7;

    .line 77
    invoke-direct {v7}, Lgr7;-><init>()V

    .line 80
    new-instance v10, Lh58;

    .line 82
    const/16 v8, 0x11

    .line 84
    invoke-direct {v10, v8, p0, v7, v5}, Lh58;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 87
    new-instance v11, Lxv8;

    .line 89
    const/16 v8, 0x18

    .line 91
    invoke-direct {v11, p0, v7, v8}, Lxv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 94
    new-instance v8, Lja7;

    .line 96
    iget-object v9, p0, Lkn0;->q:Ljava/lang/Object;

    .line 98
    check-cast v9, Landroid/content/Context;

    .line 100
    iget-object p1, p1, Lu3a;->s:La5a;

    .line 102
    invoke-virtual {p1}, La5a;->s()Landroid/os/Looper;

    .line 105
    move-result-object v13

    .line 106
    sget p1, Lpo7;->a:I

    .line 108
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_1

    .line 114
    move-object v12, v9

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object v12, p1

    .line 117
    :goto_1
    const/16 v9, 0xa6

    .line 119
    invoke-direct/range {v8 .. v13}, Lja7;-><init>(ILrv;Lsv;Landroid/content/Context;Landroid/os/Looper;)V

    .line 122
    iput-object v8, p0, Lkn0;->r:Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Lkn0;->r:Ljava/lang/Object;

    .line 126
    check-cast p1, Lja7;

    .line 128
    invoke-virtual {p1}, Luv;->a()V

    .line 131
    new-instance p1, Ldi7;

    .line 133
    invoke-direct {p1, p0, v0}, Ldi7;-><init>(Lkn0;Lxh7;)V

    .line 136
    sget-object v0, Lfr7;->a:Ler7;

    .line 138
    invoke-static {v7, p1, v0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 141
    move-result-object p1

    .line 142
    sget-object v7, Lbd7;->r5:Lwc7;

    .line 144
    sget-object v8, Lw57;->e:Lw57;

    .line 146
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 148
    invoke-virtual {v8, v7}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v7

    .line 158
    int-to-long v7, v7

    .line 159
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    sget-object v10, Lfr7;->d:Ldr7;

    .line 163
    invoke-static {p1, v7, v8, v9, v10}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 166
    move-result-object p1

    .line 167
    new-instance v7, Lpn6;

    .line 169
    const/16 v8, 0x12

    .line 171
    invoke-direct {v7, p0, v8}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 174
    invoke-interface {p1, v7, v0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 177
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    move-result-wide v7

    .line 187
    sub-long/2addr v7, v1

    .line 188
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    move-result p1

    .line 196
    add-int/lit8 p1, p1, 0x20

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 219
    sget-object p1, Lyh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    if-nez p0, :cond_2

    .line 223
    const-string p0, "File descriptor is empty, returning null."

    .line 225
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 228
    :goto_2
    move-object p0, v6

    .line 229
    goto :goto_3

    .line 230
    :cond_2
    new-instance v1, Ljava/io/DataInputStream;

    .line 232
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 234
    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 237
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 240
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 243
    move-result p0

    .line 244
    new-array v0, p0, [B

    .line 246
    invoke-virtual {v1, v0, v5, p0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 249
    invoke-static {v1}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 252
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 255
    move-result-object v1

    .line 256
    :try_start_2
    invoke-virtual {v1, v0, v5, p0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 259
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    check-cast p0, Lhs4;

    .line 273
    goto :goto_3

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    throw p0

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    goto :goto_6

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    :try_start_3
    const-string p1, "Could not read from parcel file descriptor"

    .line 287
    sget v0, Lha8;->b:I

    .line 289
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    invoke-static {v1}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 295
    goto :goto_2

    .line 296
    :goto_3
    check-cast p0, Lyh7;

    .line 298
    if-nez p0, :cond_3

    .line 300
    return-object v6

    .line 301
    :cond_3
    iget-boolean p1, p0, Lyh7;->q:Z

    .line 303
    if-nez p1, :cond_6

    .line 305
    iget-object p1, p0, Lyh7;->u:[Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lyh7;->v:[Ljava/lang/String;

    .line 309
    array-length v1, p1

    .line 310
    array-length v2, v0

    .line 311
    if-eq v1, v2, :cond_4

    .line 313
    goto :goto_5

    .line 314
    :cond_4
    new-instance v10, Ljava/util/HashMap;

    .line 316
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 319
    :goto_4
    array-length v1, p1

    .line 320
    if-ge v5, v1, :cond_5

    .line 322
    aget-object v1, p1, v5

    .line 324
    aget-object v2, v0, v5

    .line 326
    invoke-virtual {v10, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 331
    goto :goto_4

    .line 332
    :cond_5
    iget v8, p0, Lyh7;->s:I

    .line 334
    iget-object v9, p0, Lyh7;->t:[B

    .line 336
    iget-boolean v12, p0, Lyh7;->w:Z

    .line 338
    new-instance v7, Lx07;

    .line 340
    invoke-static {v10}, Lx07;->a(Ljava/util/Map;)Ljava/util/List;

    .line 343
    move-result-object v11

    .line 344
    invoke-direct/range {v7 .. v12}, Lx07;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 347
    move-object v6, v7

    .line 348
    :goto_5
    return-object v6

    .line 349
    :cond_6
    iget-object p0, p0, Lyh7;->r:Ljava/lang/String;

    .line 351
    new-instance p1, Ld17;

    .line 353
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 356
    throw p1

    .line 357
    :goto_6
    invoke-static {v1}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 360
    throw p0

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move-object p0, v0

    .line 363
    sget-object p1, Lu3a;->B:Lu3a;

    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    move-result-wide v5

    .line 372
    sub-long/2addr v5, v1

    .line 373
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 380
    move-result p1

    .line 381
    add-int/lit8 p1, p1, 0x20

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 388
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 404
    throw p0

    .line 405
    :catch_1
    sget-object p0, Lu3a;->B:Lu3a;

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 413
    move-result-wide p0

    .line 414
    sub-long/2addr p0, v1

    .line 415
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 422
    move-result v0

    .line 423
    add-int/lit8 v0, v0, 0x20

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object p0

    .line 443
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 446
    return-object v6
.end method
