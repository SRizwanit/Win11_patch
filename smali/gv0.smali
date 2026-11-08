.class public final Lgv0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic u:B

.field public v:Ljava/lang/Object;

.field public w:B

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgv0;->u:B

    iput-object p1, p0, Lgv0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lgv0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvn0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgv0;->u:B

    .line 2
    iput-object p1, p0, Lgv0;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgv0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lgv0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgv0;

    .line 18
    invoke-virtual {p0, v1}, Lgv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnp0;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lgv0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgv0;

    .line 33
    invoke-virtual {p0, v1}, Lgv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p2, Lvn0;

    .line 40
    invoke-virtual {p0, p2, p1}, Lgv0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lgv0;

    .line 46
    invoke-virtual {p0, v1}, Lgv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgv0;->u:B

    .line 3
    iget-object v1, p0, Lgv0;->B:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lgv0;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-direct {p0, v1, p1}, Lgv0;-><init>(Ljava/lang/String;Lvn0;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lgv0;

    .line 18
    iget-object p0, p0, Lgv0;->A:Ljava/lang/Object;

    .line 20
    check-cast p0, Lko3;

    .line 22
    check-cast v1, Lsx1;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, v1, p1, v2}, Lgv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 28
    iput-object p2, v0, Lgv0;->x:Ljava/lang/Object;

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lgv0;

    .line 33
    iget-object p0, p0, Lgv0;->A:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/List;

    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, p1, v2}, Lgv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 43
    iput-object p2, v0, Lgv0;->x:Ljava/lang/Object;

    .line 45
    return-object v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lgv0;->u:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lop0;->q:Lop0;

    .line 8
    iget-object v4, p0, Lgv0;->B:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    const-string v0, "|"

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    iget-byte v8, p0, Lgv0;->w:B

    .line 22
    if-eqz v8, :cond_2

    .line 24
    if-eq v8, v5, :cond_1

    .line 26
    if-ne v8, v6, :cond_0

    .line 28
    iget-object v2, p0, Lgv0;->A:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lgv0;->y:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/util/Iterator;

    .line 36
    iget-object v8, p0, Lgv0;->x:Ljava/lang/Object;

    .line 38
    check-cast v8, Ljava/util/HashMap;

    .line 40
    iget-object v9, p0, Lgv0;->v:Ljava/lang/Object;

    .line 42
    check-cast v9, Lic6;

    .line 44
    iget-object v10, p0, Lgv0;->z:Ljava/lang/Object;

    .line 46
    check-cast v10, Lc31;

    .line 48
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto/16 :goto_4

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_5

    .line 59
    :cond_0
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    :goto_0
    move-object v3, v7

    .line 63
    goto/16 :goto_6

    .line 65
    :cond_1
    :try_start_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 72
    :try_start_2
    sget-object p1, Lia6;->a:Ldo2;

    .line 74
    iput-byte v5, p0, Lgv0;->w:B

    .line 76
    invoke-static {v4, p0}, Lia6;->a(Ljava/lang/String;Ltf5;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_3

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_3
    :goto_1
    check-cast p1, Lc31;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    if-nez p1, :cond_4

    .line 88
    :goto_2
    sget-object p0, Lia6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :try_start_3
    iget-object v2, p1, Lc31;->l:Lxb6;

    .line 96
    sget-object v5, Lic6;->g:Lkk4;

    .line 98
    iget-object v5, v2, Lxb6;->c:Ljava/lang/String;

    .line 100
    invoke-static {v5}, Le57;->B(Ljava/lang/String;)Lic6;

    .line 103
    move-result-object v5

    .line 104
    new-instance v8, Ljava/util/HashMap;

    .line 106
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    iget-object v2, v2, Lxb6;->d:Ljava/util/Map;

    .line 111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    move-object v10, p1

    .line 120
    move-object v9, v5

    .line 121
    move-object v5, v2

    .line 122
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lgc6;

    .line 146
    sget-object v11, Lia6;->a:Ldo2;

    .line 148
    iget-object p1, p1, Lgc6;->a:Ljava/lang/String;

    .line 150
    iput-object v10, p0, Lgv0;->z:Ljava/lang/Object;

    .line 152
    iput-object v9, p0, Lgv0;->v:Ljava/lang/Object;

    .line 154
    iput-object v8, p0, Lgv0;->x:Ljava/lang/Object;

    .line 156
    iput-object v5, p0, Lgv0;->y:Ljava/lang/Object;

    .line 158
    iput-object v2, p0, Lgv0;->A:Ljava/lang/Object;

    .line 160
    iput-byte v6, p0, Lgv0;->w:B

    .line 162
    sget-object v11, Lv61;->a:Lxz0;

    .line 164
    sget-object v11, Laz0;->s:Laz0;

    .line 166
    new-instance v12, Lda6;

    .line 168
    invoke-direct {v12, p1, v7, v1}, Lda6;-><init>(Ljava/lang/String;Lvn0;B)V

    .line 171
    invoke-static {v11, v12, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v3, :cond_6

    .line 177
    goto/16 :goto_6

    .line 179
    :cond_6
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 181
    if-eqz p1, :cond_5

    .line 183
    invoke-interface {v8, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    iget-object p0, v10, Lc31;->a:Ljava/lang/String;

    .line 189
    iget p1, v10, Lc31;->f:I

    .line 191
    invoke-static {v4}, Lia6;->b(Ljava/lang/String;)Ljava/io/File;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 198
    move-result-wide v1

    .line 199
    new-instance v3, Ljava/io/File;

    .line 201
    new-instance v5, Ljava/io/File;

    .line 203
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 206
    move-result-object v6

    .line 207
    const-string v11, "detail"

    .line 209
    invoke-direct {v5, v6, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 215
    invoke-static {v4}, Lia6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    const-string v11, ".etag"

    .line 221
    invoke-virtual {v6, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    invoke-static {v3}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    new-instance v3, Ls33;

    .line 264
    invoke-direct {v3, v10, v9, v8, p0}, Ls33;-><init>(Lc31;Lic6;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 270
    move-result p0

    .line 271
    iget-object p1, v10, Lc31;->l:Lxb6;

    .line 273
    iget-object p1, p1, Lxb6;->d:Ljava/util/Map;

    .line 275
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 278
    move-result p1

    .line 279
    if-ne p0, p1, :cond_8

    .line 281
    sget-object p0, Lia6;->l:Landroid/util/LruCache;

    .line 283
    invoke-virtual {p0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    :cond_8
    sget-object p0, Lia6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 288
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_6

    .line 292
    :goto_5
    :try_start_4
    const-string p1, "WatchFaceRepository"

    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v1, "design "

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v1, " could not be loaded: "

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p0

    .line 323
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    goto/16 :goto_2

    .line 328
    :goto_6
    return-object v3

    .line 329
    :goto_7
    sget-object p1, Lia6;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    throw p0

    .line 335
    :pswitch_0
    iget-object v0, p0, Lgv0;->A:Ljava/lang/Object;

    .line 337
    check-cast v0, Lko3;

    .line 339
    iget-byte v1, p0, Lgv0;->w:B

    .line 341
    if-eqz v1, :cond_b

    .line 343
    if-eq v1, v5, :cond_a

    .line 345
    if-ne v1, v6, :cond_9

    .line 347
    iget-object v0, p0, Lgv0;->v:Ljava/lang/Object;

    .line 349
    check-cast v0, Lko3;

    .line 351
    iget-object v1, p0, Lgv0;->y:Ljava/lang/Object;

    .line 353
    check-cast v1, Llo3;

    .line 355
    iget-object p0, p0, Lgv0;->x:Ljava/lang/Object;

    .line 357
    check-cast p0, Lho3;

    .line 359
    :try_start_5
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 362
    goto/16 :goto_b

    .line 364
    :catchall_1
    move-exception p1

    .line 365
    goto/16 :goto_e

    .line 367
    :cond_9
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 370
    move-object v3, v7

    .line 371
    goto/16 :goto_d

    .line 373
    :cond_a
    iget-object v0, p0, Lgv0;->z:Ljava/lang/Object;

    .line 375
    check-cast v0, Lko3;

    .line 377
    iget-object v1, p0, Lgv0;->v:Ljava/lang/Object;

    .line 379
    check-cast v1, Lsx1;

    .line 381
    iget-object v2, p0, Lgv0;->y:Ljava/lang/Object;

    .line 383
    check-cast v2, Llo3;

    .line 385
    iget-object v4, p0, Lgv0;->x:Ljava/lang/Object;

    .line 387
    check-cast v4, Lho3;

    .line 389
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 392
    move-object p1, v2

    .line 393
    goto :goto_a

    .line 394
    :cond_b
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 397
    iget-object p1, p0, Lgv0;->x:Ljava/lang/Object;

    .line 399
    check-cast p1, Lnp0;

    .line 401
    new-instance v8, Lho3;

    .line 403
    invoke-interface {p1}, Lnp0;->v()Lep0;

    .line 406
    move-result-object p1

    .line 407
    sget-object v1, Lmd1;->y:Lmd1;

    .line 409
    invoke-interface {p1, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    check-cast p1, Lnm2;

    .line 418
    invoke-direct {v8, p1}, Lho3;-><init>(Lnm2;)V

    .line 421
    iget-object v9, v0, Lko3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    :goto_8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    move-object v10, p1

    .line 428
    check-cast v10, Lho3;

    .line 430
    if-eqz v10, :cond_d

    .line 432
    sget-object p1, Leo3;->q:Leo3;

    .line 434
    invoke-virtual {p1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 437
    move-result p1

    .line 438
    if-ltz p1, :cond_c

    .line 440
    goto :goto_9

    .line 441
    :cond_c
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 443
    const-string p1, "Current mutation had a higher priority"

    .line 445
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 448
    throw p0

    .line 449
    :cond_d
    :goto_9
    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_14

    .line 455
    if-eqz v10, :cond_e

    .line 457
    iget-object p1, v10, Lho3;->a:Lnm2;

    .line 459
    new-instance v1, Lfo3;

    .line 461
    const-string v2, "Mutation interrupted"

    .line 463
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-interface {p1, v1}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 469
    :cond_e
    iget-object p1, v0, Lko3;->b:Loo3;

    .line 471
    move-object v1, v4

    .line 472
    check-cast v1, Lsx1;

    .line 474
    iput-object v8, p0, Lgv0;->x:Ljava/lang/Object;

    .line 476
    iput-object p1, p0, Lgv0;->y:Ljava/lang/Object;

    .line 478
    iput-object v1, p0, Lgv0;->v:Ljava/lang/Object;

    .line 480
    iput-object v0, p0, Lgv0;->z:Ljava/lang/Object;

    .line 482
    iput-byte v5, p0, Lgv0;->w:B

    .line 484
    invoke-virtual {p1, p0}, Loo3;->b(Lvn0;)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    if-ne v2, v3, :cond_f

    .line 490
    goto :goto_d

    .line 491
    :cond_f
    move-object v4, v8

    .line 492
    :goto_a
    :try_start_6
    iput-object v4, p0, Lgv0;->x:Ljava/lang/Object;

    .line 494
    iput-object p1, p0, Lgv0;->y:Ljava/lang/Object;

    .line 496
    iput-object v0, p0, Lgv0;->v:Ljava/lang/Object;

    .line 498
    iput-object v7, p0, Lgv0;->z:Ljava/lang/Object;

    .line 500
    iput-byte v6, p0, Lgv0;->w:B

    .line 502
    invoke-interface {v1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 506
    if-ne p0, v3, :cond_10

    .line 508
    goto :goto_d

    .line 509
    :cond_10
    move-object v1, p1

    .line 510
    move-object p1, p0

    .line 511
    move-object p0, v4

    .line 512
    :goto_b
    :try_start_7
    iget-object v0, v0, Lko3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 514
    :cond_11
    invoke-virtual {v0, p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_12

    .line 520
    goto :goto_c

    .line 521
    :cond_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 524
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 525
    if-eq v2, p0, :cond_11

    .line 527
    :goto_c
    invoke-interface {v1, v7}, Llo3;->g(Ljava/lang/Object;)V

    .line 530
    move-object v3, p1

    .line 531
    :goto_d
    return-object v3

    .line 532
    :catchall_2
    move-exception p0

    .line 533
    goto :goto_10

    .line 534
    :catchall_3
    move-exception p0

    .line 535
    move-object v1, p1

    .line 536
    move-object p1, p0

    .line 537
    move-object p0, v4

    .line 538
    :goto_e
    :try_start_8
    iget-object v0, v0, Lko3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 540
    :goto_f
    invoke-virtual {v0, p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_13

    .line 546
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    if-ne v2, p0, :cond_13

    .line 552
    goto :goto_f

    .line 553
    :cond_13
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 554
    :goto_10
    invoke-interface {v1, v7}, Llo3;->g(Ljava/lang/Object;)V

    .line 557
    throw p0

    .line 558
    :cond_14
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 561
    move-result-object p1

    .line 562
    if-eq p1, v10, :cond_d

    .line 564
    goto/16 :goto_8

    .line 566
    :pswitch_1
    iget-byte v0, p0, Lgv0;->w:B

    .line 568
    if-eqz v0, :cond_17

    .line 570
    if-eq v0, v5, :cond_16

    .line 572
    if-ne v0, v6, :cond_15

    .line 574
    iget-object v0, p0, Lgv0;->y:Ljava/lang/Object;

    .line 576
    check-cast v0, Ljava/util/Iterator;

    .line 578
    iget-object v2, p0, Lgv0;->x:Ljava/lang/Object;

    .line 580
    check-cast v2, Ljava/util/List;

    .line 582
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 585
    goto/16 :goto_13

    .line 587
    :cond_15
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 590
    move-object v3, v7

    .line 591
    goto/16 :goto_14

    .line 593
    :cond_16
    iget-object v0, p0, Lgv0;->v:Ljava/lang/Object;

    .line 595
    iget-object v2, p0, Lgv0;->z:Ljava/lang/Object;

    .line 597
    check-cast v2, Lx25;

    .line 599
    iget-object v4, p0, Lgv0;->y:Ljava/lang/Object;

    .line 601
    check-cast v4, Ljava/util/Iterator;

    .line 603
    iget-object v8, p0, Lgv0;->x:Ljava/lang/Object;

    .line 605
    check-cast v8, Ljava/util/List;

    .line 607
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 610
    move-object v13, v8

    .line 611
    move-object v8, v2

    .line 612
    move-object v2, v13

    .line 613
    goto :goto_12

    .line 614
    :cond_17
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 617
    iget-object p1, p0, Lgv0;->x:Ljava/lang/Object;

    .line 619
    iget-object v0, p0, Lgv0;->A:Ljava/lang/Object;

    .line 621
    check-cast v0, Ljava/util/List;

    .line 623
    check-cast v4, Ljava/util/ArrayList;

    .line 625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object v0

    .line 629
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_1b

    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v2

    .line 639
    check-cast v2, Lx25;

    .line 641
    iput-object v4, p0, Lgv0;->x:Ljava/lang/Object;

    .line 643
    iput-object v0, p0, Lgv0;->y:Ljava/lang/Object;

    .line 645
    iput-object v2, p0, Lgv0;->z:Ljava/lang/Object;

    .line 647
    iput-object p1, p0, Lgv0;->v:Ljava/lang/Object;

    .line 649
    iput-byte v5, p0, Lgv0;->w:B

    .line 651
    invoke-virtual {v2, p1, p0}, Lx25;->a(Ljava/lang/Object;Lxn0;)Ljava/lang/Object;

    .line 654
    move-result-object v8

    .line 655
    if-ne v8, v3, :cond_18

    .line 657
    goto :goto_14

    .line 658
    :cond_18
    move-object v13, v0

    .line 659
    move-object v0, p1

    .line 660
    move-object p1, v8

    .line 661
    move-object v8, v2

    .line 662
    move-object v2, v4

    .line 663
    move-object v4, v13

    .line 664
    :goto_12
    check-cast p1, Ljava/lang/Boolean;

    .line 666
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_19

    .line 672
    new-instance p1, Lfv0;

    .line 674
    invoke-direct {p1, v8, v7, v1}, Lfv0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 677
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    iput-object v2, p0, Lgv0;->x:Ljava/lang/Object;

    .line 682
    iput-object v4, p0, Lgv0;->y:Ljava/lang/Object;

    .line 684
    iput-object v7, p0, Lgv0;->z:Ljava/lang/Object;

    .line 686
    iput-object v7, p0, Lgv0;->v:Ljava/lang/Object;

    .line 688
    iput-byte v6, p0, Lgv0;->w:B

    .line 690
    iget-object p1, v8, Lx25;->b:Lmz1;

    .line 692
    new-instance v9, La35;

    .line 694
    iget-object v10, v8, Lx25;->e:Lpg5;

    .line 696
    invoke-virtual {v10}, Lpg5;->getValue()Ljava/lang/Object;

    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Landroid/content/SharedPreferences;

    .line 702
    iget-object v8, v8, Lx25;->f:Ljava/util/Set;

    .line 704
    invoke-direct {v9, v10, v8}, La35;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 707
    invoke-virtual {p1, v9, v0, p0}, Lmz1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    move-result-object p1

    .line 711
    if-ne p1, v3, :cond_1a

    .line 713
    goto :goto_14

    .line 714
    :goto_13
    move-object v4, v2

    .line 715
    goto :goto_11

    .line 716
    :cond_19
    move-object p1, v0

    .line 717
    :cond_1a
    move-object v0, v4

    .line 718
    goto :goto_13

    .line 719
    :cond_1b
    move-object v3, p1

    .line 720
    :goto_14
    return-object v3

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
