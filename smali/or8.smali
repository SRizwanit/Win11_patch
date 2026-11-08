.class public final Lor8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lor7;


# instance fields
.field public final q:Lpr8;

.field public final r:Ljr8;


# direct methods
.method public constructor <init>(Lpr8;Ljr8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lor8;->q:Lpr8;

    .line 8
    iput-object p2, p0, Lor8;->r:Ljr8;

    .line 10
    return-void
.end method


# virtual methods
.method public final R(I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lor8;->r:Ljr8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lj5;->a(I)Lj5;

    .line 9
    move-result-object v6

    .line 10
    if-nez v6, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ljr8;->a:Ljava/util/HashMap;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_2

    .line 40
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    move v2, v0

    .line 60
    :goto_0
    if-ge v2, p1, :cond_5

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lkr8;

    .line 68
    if-nez v3, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v3, Lkr8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-object v4, v3, Lkr8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v4, p0, Ljr8;->i:Lir8;

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {v4, v3}, Lir8;->d(Lkr8;)V

    .line 88
    :cond_4
    iget-object v4, v3, Lkr8;->j:Ljava/util/Queue;

    .line 90
    monitor-enter v4

    .line 91
    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 94
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    iget-object v3, v3, Lkr8;->l:Ljava/lang/String;

    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    sget v4, Lha8;->b:I

    .line 103
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lha8;->h(Ljava/lang/String;)V

    .line 112
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    throw p0

    .line 119
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Destroyed all ad preloaders for ad format: "

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    sget v0, Lha8;->b:I

    .line 131
    invoke-static {p1}, Lha8;->h(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Ljr8;->c:Lpd8;

    .line 136
    iget-object p0, p0, Ljr8;->g:Lmx0;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    move-result-wide v2

    .line 145
    const-string v1, "pda"

    .line 147
    const/4 v7, -0x1

    .line 148
    const/4 v8, -0x1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual/range {v0 .. v9}, Lpd8;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj5;III)V

    .line 154
    return-void

    .line 155
    :goto_2
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    throw p0
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    return v7

    .line 16
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {v0, v3}, Lor8;->R(I)V

    .line 26
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    return v5

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 41
    invoke-static {v3}, Lj5;->a(I)Lj5;

    .line 44
    move-result-object v14

    .line 45
    if-nez v14, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Lor8;->r:Ljr8;

    .line 50
    iget-object v3, v0, Ljr8;->a:Ljava/util/HashMap;

    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    monitor-exit v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map;

    .line 69
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkr8;

    .line 75
    if-nez v1, :cond_2

    .line 77
    monitor-exit v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v3, v1, Lkr8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object v3, v1, Lkr8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object v3, v0, Ljr8;->i:Lir8;

    .line 92
    if-eqz v3, :cond_3

    .line 94
    invoke-virtual {v3, v1}, Lir8;->d(Lkr8;)V

    .line 97
    :cond_3
    invoke-virtual {v1}, Lkr8;->t()I

    .line 100
    move-result v16

    .line 101
    iget-object v4, v1, Lkr8;->j:Ljava/util/Queue;

    .line 103
    monitor-enter v4

    .line 104
    :try_start_1
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 107
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    iget-object v8, v0, Ljr8;->c:Lpd8;

    .line 110
    iget-object v0, v0, Ljr8;->g:Lmx0;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v10

    .line 119
    invoke-virtual {v1}, Lkr8;->r()Ljava/lang/String;

    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v1}, Lkr8;->s()I

    .line 126
    move-result v15

    .line 127
    const-string v9, "pd"

    .line 129
    const/16 v17, 0x1

    .line 131
    invoke-virtual/range {v8 .. v17}, Lpd8;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj5;III)V

    .line 134
    move v7, v5

    .line 135
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    return v5

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    throw v0

    .line 145
    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    throw v0

    .line 147
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 155
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 158
    invoke-static {v3}, Lj5;->a(I)Lj5;

    .line 161
    move-result-object v14

    .line 162
    if-nez v14, :cond_4

    .line 164
    goto :goto_8

    .line 165
    :cond_4
    iget-object v0, v0, Lor8;->r:Ljr8;

    .line 167
    iget-object v3, v0, Ljr8;->a:Ljava/util/HashMap;

    .line 169
    monitor-enter v3

    .line 170
    :try_start_4
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 176
    monitor-exit v3

    .line 177
    goto :goto_8

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    goto :goto_9

    .line 180
    :cond_5
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/util/Map;

    .line 186
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lkr8;

    .line 192
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 193
    if-nez v1, :cond_6

    .line 195
    :goto_2
    move/from16 v16, v7

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v1}, Lkr8;->t()I

    .line 201
    move-result v7

    .line 202
    goto :goto_2

    .line 203
    :goto_3
    iget-object v8, v0, Ljr8;->c:Lpd8;

    .line 205
    iget-object v0, v0, Ljr8;->g:Lmx0;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    move-result-wide v10

    .line 214
    if-nez v1, :cond_7

    .line 216
    :goto_4
    move-object v13, v6

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v1}, Lkr8;->r()Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    goto :goto_4

    .line 223
    :goto_5
    if-nez v1, :cond_8

    .line 225
    :goto_6
    move v15, v4

    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v1}, Lkr8;->s()I

    .line 230
    move-result v4

    .line 231
    goto :goto_6

    .line 232
    :goto_7
    const-string v9, "pnav"

    .line 234
    const/16 v17, 0x1

    .line 236
    invoke-virtual/range {v8 .. v17}, Lpd8;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj5;III)V

    .line 239
    move/from16 v7, v16

    .line 241
    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    return v5

    .line 248
    :goto_9
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 249
    throw v0

    .line 250
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 253
    move-result v3

    .line 254
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 257
    iget-object v0, v0, Lor8;->r:Ljr8;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 264
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object v8, v0, Ljr8;->a:Ljava/util/HashMap;

    .line 269
    invoke-static {v3}, Lj5;->a(I)Lj5;

    .line 272
    move-result-object v15

    .line 273
    monitor-enter v8

    .line 274
    if-eqz v15, :cond_b

    .line 276
    :try_start_6
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_9

    .line 282
    goto :goto_b

    .line 283
    :cond_9
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/util/Map;

    .line 289
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v3

    .line 297
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lkr8;

    .line 309
    iget-object v6, v4, Lkr8;->l:Ljava/lang/String;

    .line 311
    iget-object v4, v4, Lkr8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 313
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lhp8;

    .line 319
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto :goto_a

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    goto :goto_e

    .line 325
    :cond_a
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 326
    iget-object v9, v0, Ljr8;->c:Lpd8;

    .line 328
    iget-object v0, v0, Ljr8;->g:Lmx0;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    move-result-wide v11

    .line 337
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 340
    move-result v18

    .line 341
    const-string v10, "pgcs"

    .line 343
    const/16 v16, -0x1

    .line 345
    const/16 v17, -0x1

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-virtual/range {v9 .. v18}, Lpd8;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj5;III)V

    .line 352
    goto :goto_c

    .line 353
    :cond_b
    :goto_b
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 354
    :goto_c
    new-instance v0, Landroid/os/Bundle;

    .line 356
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 359
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_c

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Ljava/lang/String;

    .line 385
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lhp8;

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v3, v6, v7}, Lhp8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 398
    invoke-virtual {v6}, Landroid/os/Parcel;->marshall()[B

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 408
    goto :goto_d

    .line 409
    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 412
    invoke-static {v2, v0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 415
    return v5

    .line 416
    :goto_e
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 417
    throw v0

    .line 418
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 421
    move-result v3

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 425
    move-result-object v11

    .line 426
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 429
    invoke-static {v3}, Lj5;->a(I)Lj5;

    .line 432
    move-result-object v13

    .line 433
    if-nez v13, :cond_d

    .line 435
    goto :goto_13

    .line 436
    :cond_d
    iget-object v0, v0, Lor8;->r:Ljr8;

    .line 438
    iget-object v3, v0, Ljr8;->a:Ljava/util/HashMap;

    .line 440
    monitor-enter v3

    .line 441
    :try_start_9
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_e

    .line 447
    monitor-exit v3

    .line 448
    goto :goto_13

    .line 449
    :catchall_4
    move-exception v0

    .line 450
    goto :goto_14

    .line 451
    :cond_e
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/util/Map;

    .line 457
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lkr8;

    .line 463
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 464
    iget-object v7, v0, Ljr8;->c:Lpd8;

    .line 466
    iget-object v0, v0, Ljr8;->g:Lmx0;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    move-result-wide v9

    .line 475
    if-nez v1, :cond_f

    .line 477
    move-object v12, v6

    .line 478
    goto :goto_f

    .line 479
    :cond_f
    invoke-virtual {v1}, Lkr8;->r()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    move-object v12, v0

    .line 484
    :goto_f
    if-nez v1, :cond_10

    .line 486
    move v14, v4

    .line 487
    goto :goto_10

    .line 488
    :cond_10
    invoke-virtual {v1}, Lkr8;->s()I

    .line 491
    move-result v0

    .line 492
    move v14, v0

    .line 493
    :goto_10
    if-nez v1, :cond_11

    .line 495
    :goto_11
    move v15, v4

    .line 496
    goto :goto_12

    .line 497
    :cond_11
    invoke-virtual {v1}, Lkr8;->t()I

    .line 500
    move-result v4

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    const-string v8, "pgc"

    .line 504
    const/16 v16, 0x1

    .line 506
    invoke-virtual/range {v7 .. v16}, Lpd8;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lj5;III)V

    .line 509
    if-eqz v1, :cond_12

    .line 511
    iget-object v0, v1, Lkr8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    move-object v6, v0

    .line 518
    check-cast v6, Lhp8;

    .line 520
    :cond_12
    :goto_13
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    invoke-static {v2, v6}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 526
    return v5

    .line 527
    :goto_14
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 528
    throw v0

    .line 529
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 536
    iget-object v0, v0, Lor8;->r:Ljr8;

    .line 538
    const-class v1, Lcp7;

    .line 540
    sget-object v4, Lj5;->t:Lj5;

    .line 542
    invoke-virtual {v0, v4, v1, v3}, Ljr8;->b(Lj5;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lcp7;

    .line 548
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 551
    invoke-static {v2, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 554
    return v5

    .line 555
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 562
    iget-object v0, v0, Lor8;->r:Ljr8;

    .line 564
    const-class v1, Lz97;

    .line 566
    sget-object v4, Lj5;->w:Lj5;

    .line 568
    invoke-virtual {v0, v4, v1, v3}, Ljr8;->b(Lj5;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lz97;

    .line 574
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 577
    invoke-static {v2, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 580
    return v5

    .line 581
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 584
    move-result-object v3

    .line 585
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 588
    iget-object v0, v0, Lor8;->r:Ljr8;

    .line 590
    const-class v1, Ldj7;

    .line 592
    sget-object v4, Lj5;->s:Lj5;

    .line 594
    invoke-virtual {v0, v4, v1, v3}, Ljr8;->b(Lj5;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ldj7;

    .line 600
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 603
    invoke-static {v2, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 606
    return v5

    .line 607
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 610
    move-result v3

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 614
    move-result-object v4

    .line 615
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 618
    invoke-virtual {v0, v3, v4}, Lor8;->d4(ILjava/lang/String;)Z

    .line 621
    move-result v0

    .line 622
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 625
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 628
    return v5

    .line 629
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 632
    move-result-object v4

    .line 633
    sget-object v7, Lhp8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 635
    invoke-static {v1, v7}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 638
    move-result-object v7

    .line 639
    check-cast v7, Lhp8;

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 644
    move-result-object v8

    .line 645
    if-nez v8, :cond_13

    .line 647
    goto :goto_15

    .line 648
    :cond_13
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 650
    invoke-interface {v8, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 653
    move-result-object v6

    .line 654
    instance-of v9, v6, Lmo7;

    .line 656
    if-eqz v9, :cond_14

    .line 658
    check-cast v6, Lmo7;

    .line 660
    goto :goto_15

    .line 661
    :cond_14
    new-instance v6, Lmo7;

    .line 663
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 665
    invoke-direct {v6, v8, v9, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 668
    :goto_15
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 671
    invoke-virtual {v0, v4, v7, v6}, Lor8;->c4(Ljava/lang/String;Lhp8;Lmo7;)Z

    .line 674
    move-result v0

    .line 675
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 681
    return v5

    .line 682
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lwj7;->V3(Landroid/os/IBinder;)Lyj7;

    .line 689
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 692
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 695
    return v5

    .line 696
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 699
    move-result-object v3

    .line 700
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 703
    invoke-virtual {v0, v3}, Lor8;->b4(Ljava/lang/String;)Ldj7;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    invoke-static {v2, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 713
    return v5

    .line 714
    :pswitch_c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 717
    move-result-object v3

    .line 718
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 721
    invoke-virtual {v0, v3}, Lor8;->a4(Ljava/lang/String;)Z

    .line 724
    move-result v0

    .line 725
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 728
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 731
    return v5

    .line 732
    :pswitch_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    move-result-object v3

    .line 736
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 739
    invoke-virtual {v0, v3}, Lor8;->Z3(Ljava/lang/String;)Lz97;

    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 746
    invoke-static {v2, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 749
    return v5

    .line 750
    :pswitch_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 753
    move-result-object v3

    .line 754
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 757
    invoke-virtual {v0, v3}, Lor8;->Y3(Ljava/lang/String;)Z

    .line 760
    move-result v0

    .line 761
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 764
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 767
    return v5

    .line 768
    :pswitch_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 771
    move-result-object v3

    .line 772
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 775
    invoke-virtual {v0, v3}, Lor8;->X3(Ljava/lang/String;)Lcp7;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    invoke-static {v2, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 785
    return v5

    .line 786
    :pswitch_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 789
    move-result-object v3

    .line 790
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 793
    invoke-virtual {v0, v3}, Lor8;->W3(Ljava/lang/String;)Z

    .line 796
    move-result v0

    .line 797
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 800
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 803
    return v5

    .line 804
    :pswitch_11
    sget-object v4, Lhp8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 813
    move-result-object v7

    .line 814
    if-nez v7, :cond_15

    .line 816
    goto :goto_16

    .line 817
    :cond_15
    const-string v6, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 819
    invoke-interface {v7, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 822
    move-result-object v6

    .line 823
    instance-of v8, v6, Lvl7;

    .line 825
    if-eqz v8, :cond_16

    .line 827
    check-cast v6, Lvl7;

    .line 829
    goto :goto_16

    .line 830
    :cond_16
    new-instance v6, Lvl7;

    .line 832
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 834
    invoke-direct {v6, v7, v8, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 837
    :goto_16
    invoke-static {v1}, Ls87;->f(Landroid/os/Parcel;)V

    .line 840
    invoke-virtual {v0, v4, v6}, Lor8;->V3(Ljava/util/ArrayList;Lvl7;)V

    .line 843
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 846
    return v5

    .line 847
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final V3(Ljava/util/ArrayList;Lvl7;)V
    .locals 13

    .line 1
    iget-object p0, p0, Lor8;->q:Lpr8;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lpr8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v0, p0, Lpr8;->f:Landroid/net/ConnectivityManager;

    .line 17
    if-nez v0, :cond_2

    .line 19
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v0, p0, Lpr8;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :try_start_2
    iget-object v0, p0, Lpr8;->e:Landroid/content/Context;

    .line 26
    const-string v2, "connectivity"

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    iput-object v0, p0, Lpr8;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    .line 43
    sget v3, Lha8;->b:I

    .line 45
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_7

    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lx12;->s()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lpr8;->f:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_5
    iget-object v0, p0, Lpr8;->f:Landroid/net/ConnectivityManager;

    .line 69
    new-instance v2, Lig2;

    .line 71
    invoke-direct {v2, p0}, Lig2;-><init>(Lpr8;)V

    .line 74
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_6
    sget v2, Lha8;->b:I

    .line 81
    const-string v2, "Failed to register network callback"

    .line 83
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    sget-object v2, Lbd7;->L:Lwc7;

    .line 90
    sget-object v3, Lw57;->e:Lw57;

    .line 92
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 94
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v2

    .line 104
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    iput-object v0, p0, Lpr8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    sget-object v2, Lbd7;->L:Lwc7;

    .line 114
    sget-object v3, Lw57;->e:Lw57;

    .line 116
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 118
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v2

    .line 128
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    iput-object v0, p0, Lpr8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    :goto_4
    sget-object v0, Lu3a;->B:Lu3a;

    .line 135
    iget-object v0, v0, Lu3a;->g:Lu45;

    .line 137
    new-instance v2, Lha7;

    .line 139
    invoke-direct {v2, p0}, Lha7;-><init>(Lpr8;)V

    .line 142
    invoke-virtual {v0, v2}, Lu45;->o(Lo97;)V

    .line 145
    :goto_5
    invoke-virtual {p0, p1}, Lpr8;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/EnumMap;

    .line 151
    const-class v2, Lj5;

    .line 153
    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x0

    .line 161
    move v4, v3

    .line 162
    :cond_5
    :goto_6
    if-ge v4, v2, :cond_8

    .line 164
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 170
    check-cast v5, Lhp8;

    .line 172
    iget-object v6, v5, Lhp8;->q:Ljava/lang/String;

    .line 174
    iget v7, v5, Lhp8;->r:I

    .line 176
    invoke-static {v7}, Lj5;->a(I)Lj5;

    .line 179
    move-result-object v7

    .line 180
    iget-object v8, p0, Lpr8;->c:Lwr8;

    .line 182
    invoke-virtual {v8, v5, p2}, Lwr8;->a(Lhp8;Lvl7;)Lkr8;

    .line 185
    move-result-object v8

    .line 186
    if-eqz v7, :cond_5

    .line 188
    if-eqz v8, :cond_5

    .line 190
    iget-object v9, p0, Lpr8;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    if-eqz v9, :cond_6

    .line 194
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    move-result v9

    .line 198
    invoke-virtual {v8, v9}, Lkr8;->p(I)V

    .line 201
    :cond_6
    move-object v9, v5

    .line 202
    iget-object v5, p0, Lpr8;->d:Lpd8;

    .line 204
    iput-object v5, v8, Lkr8;->q:Lpd8;

    .line 206
    invoke-static {v6, v7}, Lpr8;->a(Ljava/lang/String;Lj5;)Ljava/lang/String;

    .line 209
    move-result-object v10

    .line 210
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :try_start_7
    new-instance v11, Lsr8;

    .line 213
    invoke-direct {v11, v8, v3}, Lsr8;-><init>(Lkr8;B)V

    .line 216
    iget-object v12, v8, Lkr8;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    invoke-interface {v12, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 221
    iget-object v11, p0, Lpr8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    invoke-virtual {v11, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    :try_start_8
    monitor-exit p0

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v8

    .line 231
    sget-object v10, Lkk8;->b:Lr54;

    .line 233
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_7

    .line 239
    invoke-virtual {v0, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    :cond_7
    check-cast v8, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v8

    .line 249
    add-int/2addr v8, v1

    .line 250
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v0, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v8, Lrd4;

    .line 259
    invoke-direct {v8, v6, v7}, Lrd4;-><init>(Ljava/lang/String;Lj5;)V

    .line 262
    move-object v6, v9

    .line 263
    new-instance v9, Lqr8;

    .line 265
    invoke-direct {v9, v8}, Lqr8;-><init>(Lrd4;)V

    .line 268
    iget v6, v6, Lhp8;->t:I

    .line 270
    iget-object v7, p0, Lpr8;->h:Lmx0;

    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v7

    .line 279
    const-string v10, "1"

    .line 281
    invoke-virtual/range {v5 .. v10}, Lpd8;->c(IJLqr8;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 284
    goto :goto_6

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object p1, v0

    .line 287
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 288
    :try_start_a
    throw p1

    .line 289
    :cond_8
    iget-object p1, p0, Lpr8;->d:Lpd8;

    .line 291
    iget-object p2, p0, Lpr8;->h:Lmx0;

    .line 293
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    move-result-wide v1

    .line 300
    invoke-virtual {p1, v0, v1, v2}, Lpd8;->g(Ljava/util/EnumMap;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :goto_7
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 306
    throw p1
.end method

.method public final W3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lor8;->q:Lpr8;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj5;->t:Lj5;

    .line 6
    invoke-virtual {p0, p1, v0}, Lpr8;->e(Ljava/lang/String;Lj5;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final X3(Ljava/lang/String;)Lcp7;
    .locals 2

    .line 1
    iget-object p0, p0, Lor8;->q:Lpr8;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj5;->t:Lj5;

    .line 6
    const-class v1, Lcp7;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lpr8;->f(Lj5;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final Y3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lor8;->q:Lpr8;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj5;->w:Lj5;

    .line 6
    invoke-virtual {p0, p1, v0}, Lpr8;->e(Ljava/lang/String;Lj5;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final Z3(Ljava/lang/String;)Lz97;
    .locals 2

    .line 1
    iget-object p0, p0, Lor8;->q:Lpr8;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj5;->w:Lj5;

    .line 6
    const-class v1, Lz97;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lpr8;->f(Lj5;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz97;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final a4(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lor8;->q:Lpr8;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj5;->s:Lj5;

    .line 6
    invoke-virtual {p0, p1, v0}, Lpr8;->e(Ljava/lang/String;Lj5;)Z

    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final b4(Ljava/lang/String;)Ldj7;
    .locals 2

    .line 1
    iget-object p0, p0, Lor8;->q:Lpr8;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lj5;->s:Lj5;

    .line 6
    const-class v1, Ldj7;

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lpr8;->f(Lj5;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldj7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final c4(Ljava/lang/String;Lhp8;Lmo7;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v0, p0

    .line 7
    iget-object v14, v0, Lor8;->r:Ljr8;

    .line 9
    iget-object v0, v14, Ljr8;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_5

    .line 20
    :cond_0
    iget-object v0, v14, Ljr8;->e:Landroid/net/ConnectivityManager;

    .line 22
    if-nez v0, :cond_2

    .line 24
    monitor-enter v14

    .line 25
    :try_start_0
    iget-object v0, v14, Ljr8;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :try_start_1
    iget-object v0, v14, Ljr8;->d:Landroid/content/Context;

    .line 31
    const-string v3, "connectivity"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 39
    iput-object v0, v14, Ljr8;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    const-string v3, "Failed to get connectivity manager"

    .line 47
    sget v4, Lha8;->b:I

    .line 49
    invoke-static {v3, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    monitor-exit v14

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    invoke-static {}, Lx12;->s()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v0, v14, Ljr8;->e:Landroid/net/ConnectivityManager;

    .line 64
    if-nez v0, :cond_3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :try_start_3
    iget-object v0, v14, Ljr8;->e:Landroid/net/ConnectivityManager;

    .line 69
    new-instance v3, Lig2;

    .line 71
    invoke-direct {v3, v14}, Lig2;-><init>(Ljr8;)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 77
    goto :goto_4

    .line 78
    :catch_1
    move-exception v0

    .line 79
    sget v3, Lha8;->b:I

    .line 81
    const-string v3, "Failed to register network callback"

    .line 83
    invoke-static {v3, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    sget-object v3, Lbd7;->L:Lwc7;

    .line 90
    sget-object v4, Lw57;->e:Lw57;

    .line 92
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 94
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v3

    .line 104
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    iput-object v0, v14, Ljr8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    sget-object v3, Lbd7;->L:Lwc7;

    .line 114
    sget-object v4, Lw57;->e:Lw57;

    .line 116
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 118
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v3

    .line 128
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    iput-object v0, v14, Ljr8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    :goto_4
    sget-object v0, Lu3a;->B:Lu3a;

    .line 135
    iget-object v0, v0, Lu3a;->g:Lu45;

    .line 137
    new-instance v3, Lha7;

    .line 139
    invoke-direct {v3, v14}, Lha7;-><init>(Ljr8;)V

    .line 142
    invoke-virtual {v0, v3}, Lu45;->o(Lo97;)V

    .line 145
    :goto_5
    iget v0, v2, Lhp8;->r:I

    .line 147
    invoke-static {v0}, Lj5;->a(I)Lj5;

    .line 150
    move-result-object v0

    .line 151
    const/4 v3, 0x0

    .line 152
    if-nez v0, :cond_5

    .line 154
    :goto_6
    move v5, v3

    .line 155
    goto/16 :goto_f

    .line 157
    :cond_5
    iget-object v4, v14, Ljr8;->a:Ljava/util/HashMap;

    .line 159
    monitor-enter v4

    .line 160
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_6

    .line 166
    monitor-exit v4

    .line 167
    goto :goto_6

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v15, v4

    .line 170
    goto/16 :goto_11

    .line 172
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/Map;

    .line 178
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 184
    monitor-exit v4

    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-virtual {v14, v0}, Ljr8;->c(Lj5;)Z

    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_8

    .line 192
    monitor-exit v4

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    iget-boolean v5, v2, Lhp8;->u:Z

    .line 197
    if-eqz v5, :cond_a

    .line 199
    sget-object v5, Lbd7;->T:Lwc7;

    .line 201
    sget-object v6, Lw57;->e:Lw57;

    .line 203
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 205
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_a

    .line 217
    iget-object v5, v14, Ljr8;->j:Lts9;

    .line 219
    invoke-virtual {v5}, Lts9;->i()V

    .line 222
    iget-object v6, v5, Lts9;->a:Ljava/lang/Object;

    .line 224
    monitor-enter v6

    .line 225
    :try_start_5
    iget v5, v5, Lts9;->G:I

    .line 227
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 228
    if-lez v5, :cond_a

    .line 230
    new-instance v7, Lhp8;

    .line 232
    if-gtz v5, :cond_9

    .line 234
    iget v5, v2, Lhp8;->t:I

    .line 236
    :cond_9
    move v11, v5

    .line 237
    iget-object v10, v2, Lhp8;->s:Lbx9;

    .line 239
    iget v9, v2, Lhp8;->r:I

    .line 241
    iget-object v8, v2, Lhp8;->q:Ljava/lang/String;

    .line 243
    iget-boolean v12, v2, Lhp8;->u:Z

    .line 245
    invoke-direct/range {v7 .. v12}, Lhp8;-><init>(Ljava/lang/String;ILbx9;IZ)V

    .line 248
    move-object v6, v7

    .line 249
    goto :goto_7

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 252
    throw v0

    .line 253
    :cond_a
    move-object v6, v2

    .line 254
    :goto_7
    iget-object v2, v14, Ljr8;->b:Lwr8;

    .line 256
    iget-object v5, v2, Lwr8;->b:Lo36;

    .line 258
    iget v7, v6, Lhp8;->r:I

    .line 260
    invoke-static {v7}, Lj5;->a(I)Lj5;

    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_b

    .line 266
    goto :goto_8

    .line 267
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 270
    move-result v7

    .line 271
    if-eq v7, v15, :cond_e

    .line 273
    const/4 v8, 0x2

    .line 274
    if-eq v7, v8, :cond_d

    .line 276
    const/4 v8, 0x5

    .line 277
    if-eq v7, v8, :cond_c

    .line 279
    :goto_8
    const/4 v2, 0x0

    .line 280
    move-object/from16 v17, v0

    .line 282
    move-object v15, v4

    .line 283
    goto/16 :goto_a

    .line 285
    :cond_c
    iget-object v7, v2, Lwr8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 287
    move v8, v3

    .line 288
    iget-object v3, v2, Lwr8;->a:Landroid/content/Context;

    .line 290
    iget-object v9, v2, Lwr8;->f:Llo8;

    .line 292
    move v10, v8

    .line 293
    iget-object v8, v2, Lwr8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 295
    move-object v11, v9

    .line 296
    iget-object v9, v2, Lwr8;->d:Lkp8;

    .line 298
    move-object v12, v0

    .line 299
    new-instance v0, Lkr8;

    .line 301
    move-object v13, v4

    .line 302
    iget v4, v5, Lo36;->s:I

    .line 304
    move v5, v10

    .line 305
    invoke-virtual {v2}, Lwr8;->b()Llr8;

    .line 308
    move-result-object v10

    .line 309
    move/from16 v16, v5

    .line 311
    move-object v5, v11

    .line 312
    iget-object v11, v2, Lwr8;->g:Lmx0;

    .line 314
    move-object/from16 v17, v12

    .line 316
    iget-object v12, v2, Lwr8;->h:Lir8;

    .line 318
    move-object v2, v13

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object v15, v2

    .line 321
    move-object v2, v7

    .line 322
    move-object/from16 v7, p3

    .line 324
    invoke-direct/range {v0 .. v13}, Lkr8;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILlo8;Lhp8;Lmo7;Ljava/util/concurrent/ScheduledExecutorService;Lkp8;Llr8;Lmx0;Lir8;B)V

    .line 327
    move-object/from16 v1, p1

    .line 329
    :goto_9
    move-object v2, v0

    .line 330
    goto :goto_a

    .line 331
    :cond_d
    move-object/from16 v17, v0

    .line 333
    move-object v15, v4

    .line 334
    iget-object v0, v2, Lwr8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 336
    iget-object v3, v2, Lwr8;->a:Landroid/content/Context;

    .line 338
    iget-object v1, v2, Lwr8;->f:Llo8;

    .line 340
    iget-object v8, v2, Lwr8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 342
    iget-object v9, v2, Lwr8;->d:Lkp8;

    .line 344
    move-object v4, v0

    .line 345
    new-instance v0, Lkr8;

    .line 347
    move-object v7, v4

    .line 348
    iget v4, v5, Lo36;->s:I

    .line 350
    invoke-virtual {v2}, Lwr8;->b()Llr8;

    .line 353
    move-result-object v10

    .line 354
    iget-object v11, v2, Lwr8;->g:Lmx0;

    .line 356
    iget-object v12, v2, Lwr8;->h:Lir8;

    .line 358
    const/4 v13, 0x2

    .line 359
    move-object v5, v1

    .line 360
    move-object v2, v7

    .line 361
    move-object/from16 v1, p1

    .line 363
    move-object/from16 v7, p3

    .line 365
    invoke-direct/range {v0 .. v13}, Lkr8;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILlo8;Lhp8;Lmo7;Ljava/util/concurrent/ScheduledExecutorService;Lkp8;Llr8;Lmx0;Lir8;B)V

    .line 368
    goto :goto_9

    .line 369
    :cond_e
    move-object/from16 v17, v0

    .line 371
    move-object v15, v4

    .line 372
    iget-object v0, v2, Lwr8;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 374
    iget-object v3, v2, Lwr8;->a:Landroid/content/Context;

    .line 376
    iget-object v1, v2, Lwr8;->f:Llo8;

    .line 378
    iget-object v8, v2, Lwr8;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 380
    iget-object v9, v2, Lwr8;->d:Lkp8;

    .line 382
    move-object v4, v0

    .line 383
    new-instance v0, Lkr8;

    .line 385
    iget v5, v5, Lo36;->s:I

    .line 387
    invoke-virtual {v2}, Lwr8;->b()Llr8;

    .line 390
    move-result-object v10

    .line 391
    iget-object v11, v2, Lwr8;->g:Lmx0;

    .line 393
    iget-object v12, v2, Lwr8;->h:Lir8;

    .line 395
    const/4 v13, 0x1

    .line 396
    move-object/from16 v7, p3

    .line 398
    move-object v2, v4

    .line 399
    move v4, v5

    .line 400
    move-object v5, v1

    .line 401
    move-object/from16 v1, p1

    .line 403
    invoke-direct/range {v0 .. v13}, Lkr8;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILlo8;Lhp8;Lmo7;Ljava/util/concurrent/ScheduledExecutorService;Lkp8;Llr8;Lmx0;Lir8;B)V

    .line 406
    goto :goto_9

    .line 407
    :goto_a
    if-eqz v2, :cond_14

    .line 409
    iget-object v0, v14, Ljr8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    if-eqz v0, :cond_f

    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v0}, Lkr8;->p(I)V

    .line 420
    :cond_f
    iget-object v7, v14, Ljr8;->c:Lpd8;

    .line 422
    iput-object v7, v2, Lkr8;->q:Lpd8;

    .line 424
    monitor-enter v15

    .line 425
    move-object/from16 v12, v17

    .line 427
    :try_start_7
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/Map;

    .line 433
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_10

    .line 439
    invoke-virtual {v14, v12}, Ljr8;->c(Lj5;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_11

    .line 445
    :cond_10
    const/4 v5, 0x0

    .line 446
    goto :goto_d

    .line 447
    :cond_11
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/util/Map;

    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 457
    iget-object v0, v14, Ljr8;->i:Lir8;

    .line 459
    if-eqz v0, :cond_13

    .line 461
    iget-object v3, v0, Lir8;->d:Ljava/util/LinkedHashMap;

    .line 463
    invoke-static {v1, v12}, Lir8;->g(Ljava/lang/String;Lj5;)Ljava/lang/String;

    .line 466
    move-result-object v4

    .line 467
    monitor-enter v3

    .line 468
    :try_start_8
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_12

    .line 474
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 478
    iget-object v3, v0, Lir8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 480
    new-instance v4, Le08;

    .line 482
    const/16 v5, 0x13

    .line 484
    invoke-direct {v4, v0, v2, v5}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 487
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 490
    goto :goto_c

    .line 491
    :catchall_3
    move-exception v0

    .line 492
    goto :goto_b

    .line 493
    :cond_12
    :try_start_9
    monitor-exit v3

    .line 494
    goto :goto_c

    .line 495
    :goto_b
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 496
    throw v0

    .line 497
    :cond_13
    new-instance v0, Lsr8;

    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-direct {v0, v2, v5}, Lsr8;-><init>(Lkr8;B)V

    .line 503
    iget-object v2, v2, Lkr8;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 505
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 508
    :goto_c
    new-instance v0, Lrd4;

    .line 510
    iget-object v2, v6, Lhp8;->q:Ljava/lang/String;

    .line 512
    invoke-direct {v0, v2, v12}, Lrd4;-><init>(Ljava/lang/String;Lj5;)V

    .line 515
    iput-object v1, v0, Lrd4;->s:Ljava/lang/Object;

    .line 517
    new-instance v11, Lqr8;

    .line 519
    invoke-direct {v11, v0}, Lqr8;-><init>(Lrd4;)V

    .line 522
    iget v8, v6, Lhp8;->t:I

    .line 524
    iget-object v0, v14, Ljr8;->g:Lmx0;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    move-result-wide v9

    .line 533
    const-string v12, "2"

    .line 535
    invoke-virtual/range {v7 .. v12}, Lpd8;->c(IJLqr8;Ljava/lang/String;)V

    .line 538
    const/4 v15, 0x1

    .line 539
    goto :goto_10

    .line 540
    :catchall_4
    move-exception v0

    .line 541
    goto :goto_e

    .line 542
    :goto_d
    :try_start_a
    monitor-exit v15

    .line 543
    goto :goto_f

    .line 544
    :goto_e
    monitor-exit v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 545
    throw v0

    .line 546
    :cond_14
    const/4 v5, 0x0

    .line 547
    :goto_f
    move v15, v5

    .line 548
    :goto_10
    return v15

    .line 549
    :goto_11
    :try_start_b
    monitor-exit v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 550
    throw v0

    .line 551
    :catchall_5
    move-exception v0

    .line 552
    goto :goto_11
.end method

.method public final d3(Lwj7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d4(ILjava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lj5;->a(I)Lj5;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p0, p0, Lor8;->r:Ljr8;

    .line 11
    iget-object v1, p0, Ljr8;->g:Lmx0;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    iget-object v1, p0, Ljr8;->a:Ljava/util/HashMap;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    monitor-exit v1

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map;

    .line 41
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lkr8;

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 51
    move-object v8, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v2}, Lkr8;->o()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    move-object v8, v3

    .line 58
    :goto_0
    if-eqz v8, :cond_3

    .line 60
    invoke-virtual {v2}, Lkr8;->q()Lj5;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 70
    const/4 v3, 0x1

    .line 71
    move v11, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v11, v0

    .line 74
    :goto_1
    if-eqz v11, :cond_4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v3

    .line 84
    move-object v7, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v7, v1

    .line 87
    :goto_2
    if-nez v2, :cond_5

    .line 89
    move-object v9, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v1, Lrd4;

    .line 93
    invoke-virtual {v2}, Lkr8;->r()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v1, v3, p1}, Lrd4;-><init>(Ljava/lang/String;Lj5;)V

    .line 100
    iput-object p2, v1, Lrd4;->s:Ljava/lang/Object;

    .line 102
    new-instance p1, Lqr8;

    .line 104
    invoke-direct {p1, v1}, Lqr8;-><init>(Lrd4;)V

    .line 107
    move-object v9, p1

    .line 108
    :goto_3
    iget-object p0, p0, Ljr8;->c:Lpd8;

    .line 110
    if-nez v2, :cond_6

    .line 112
    move v3, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2}, Lkr8;->s()I

    .line 117
    move-result p1

    .line 118
    move v3, p1

    .line 119
    :goto_4
    if-nez v2, :cond_7

    .line 121
    :goto_5
    move v4, v0

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    invoke-virtual {v2}, Lkr8;->t()I

    .line 126
    move-result v0

    .line 127
    goto :goto_5

    .line 128
    :goto_6
    const-string v10, "2"

    .line 130
    move-object v2, p0

    .line 131
    invoke-virtual/range {v2 .. v10}, Lpd8;->i(IIJLjava/lang/Long;Ljava/lang/String;Lqr8;Ljava/lang/String;)V

    .line 134
    return v11

    .line 135
    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method
