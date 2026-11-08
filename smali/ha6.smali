.class public final Lha6;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Z

.field public u:Llo3;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha6;->z:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lha6;->A:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lha6;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lha6;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lha6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance v0, Lha6;

    .line 3
    iget-object v1, p0, Lha6;->z:Ljava/lang/String;

    .line 5
    iget-boolean p0, p0, Lha6;->A:Z

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lha6;-><init>(Ljava/lang/String;ZLvn0;)V

    .line 10
    iput-object p2, v0, Lha6;->y:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "https://api.marwathemesstudio.com/functions/v1/watchface-mobile-api/api/watchface-mobile/designs/"

    .line 3
    iget-object v1, p0, Lha6;->y:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnp0;

    .line 7
    sget-object v2, Lop0;->q:Lop0;

    .line 9
    iget-boolean v3, p0, Lha6;->x:Z

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    iget-boolean v1, p0, Lha6;->w:Z

    .line 19
    iget-object v2, p0, Lha6;->v:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lha6;->u:Llo3;

    .line 23
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 32
    return-object v5

    .line 33
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    sget-object p1, Lia6;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iget-object v3, p0, Lha6;->z:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_3

    .line 46
    new-instance v6, Loo3;

    .line 48
    invoke-direct {v6}, Loo3;-><init>()V

    .line 51
    invoke-virtual {p1, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v6, p1

    .line 59
    :cond_3
    :goto_0
    move-object p1, v6

    .line 60
    check-cast p1, Llo3;

    .line 62
    iget-object v3, p0, Lha6;->z:Ljava/lang/String;

    .line 64
    iget-boolean v6, p0, Lha6;->A:Z

    .line 66
    iput-object v1, p0, Lha6;->y:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Lha6;->u:Llo3;

    .line 70
    iput-object v3, p0, Lha6;->v:Ljava/lang/String;

    .line 72
    iput-boolean v6, p0, Lha6;->w:Z

    .line 74
    iput-boolean v4, p0, Lha6;->x:Z

    .line 76
    invoke-interface {p1, p0}, Llo3;->b(Lvn0;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v2, :cond_4

    .line 82
    return-object v2

    .line 83
    :cond_4
    move-object p0, p1

    .line 84
    move-object v2, v3

    .line 85
    move v1, v6

    .line 86
    :goto_1
    :try_start_0
    invoke-static {v2}, Lia6;->b(Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object p1

    .line 90
    new-instance v3, Ljava/io/File;

    .line 92
    new-instance v6, Ljava/io/File;

    .line 94
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 97
    move-result-object v7

    .line 98
    const-string v8, "detail"

    .line 100
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 106
    invoke-static {v2}, Lia6;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    const-string v8, ".etag"

    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-direct {v3, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 122
    move-result v6

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v6, :cond_5

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 133
    move-result-wide v10

    .line 134
    sub-long/2addr v8, v10

    .line 135
    const-wide/32 v10, 0xa4cb80

    .line 138
    cmp-long v6, v8, v10

    .line 140
    if-gez v6, :cond_5

    .line 142
    if-nez v1, :cond_5

    .line 144
    goto/16 :goto_7

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto/16 :goto_8

    .line 149
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    invoke-static {v3}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v1, v5

    .line 161
    :goto_2
    sget-object v6, Lia6;->d:Lx02;

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v6, v0, v1}, Lx02;->p(Ljava/lang/String;Ljava/lang/String;)Lwp4;

    .line 170
    move-result-object v0

    .line 171
    instance-of v1, v0, Lg96;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    const-string v6, "WatchFaceRepository"

    .line 175
    const-string v8, "detail "

    .line 177
    if-eqz v1, :cond_c

    .line 179
    :try_start_1
    sget-object v1, Lia6;->a:Ldo2;

    .line 181
    move-object v9, v0

    .line 182
    check-cast v9, Lg96;

    .line 184
    iget-object v9, v9, Lg96;->h:Ljava/lang/String;

    .line 186
    iget-object v10, v1, Lzm2;->b:Lre2;

    .line 188
    sget-object v10, Lc31;->Companion:Lb31;

    .line 190
    invoke-virtual {v10}, Lb31;->serializer()Lop2;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lop2;

    .line 196
    invoke-virtual {v1, v10, v9}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lc31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v1

    .line 204
    :try_start_2
    new-instance v9, Lsn4;

    .line 206
    invoke-direct {v9, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 209
    move-object v1, v9

    .line 210
    :goto_3
    invoke-static {v1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_7

    .line 216
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const-string v11, " could not be read: "

    .line 230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v9

    .line 240
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_7
    instance-of v9, v1, Lsn4;

    .line 245
    if-eqz v9, :cond_8

    .line 247
    move-object v1, v5

    .line 248
    :cond_8
    check-cast v1, Lc31;

    .line 250
    if-nez v1, :cond_9

    .line 252
    goto/16 :goto_7

    .line 254
    :cond_9
    iget v1, v1, Lc31;->j:I

    .line 256
    if-le v1, v4, :cond_a

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v8, " speaks API "

    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "; drawing it as version 1"

    .line 276
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_a
    sget-object v1, Lia6;->a:Ldo2;

    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Lg96;

    .line 291
    iget-object v1, v1, Lg96;->h:Ljava/lang/String;

    .line 293
    invoke-static {p1, v1}, Lia6;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    check-cast v0, Lg96;

    .line 298
    iget-object p1, v0, Lg96;->i:Ljava/lang/String;

    .line 300
    if-eqz p1, :cond_b

    .line 302
    invoke-static {v3, p1}, Lia6;->l(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 309
    :goto_4
    sget-object p1, Lia6;->l:Landroid/util/LruCache;

    .line 311
    invoke-virtual {p1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object p1, Lia6;->g:Leb5;

    .line 316
    invoke-virtual {p1}, Leb5;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 325
    move-result v0

    .line 326
    add-int/2addr v0, v4

    .line 327
    new-instance v1, Ljava/lang/Integer;

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 332
    invoke-virtual {p1, v5, v1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    sget-object v1, Lf96;->h:Lf96;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_d

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 351
    :goto_5
    move v4, v7

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    instance-of p1, v0, Le96;

    .line 355
    if-eqz p1, :cond_e

    .line 357
    move-object p1, v0

    .line 358
    check-cast p1, Le96;

    .line 360
    iget p1, p1, Le96;->h:I

    .line 362
    check-cast v0, Le96;

    .line 364
    iget-object v0, v0, Le96;->i:Ljava/lang/String;

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v2, ": "

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    const-string p1, " "

    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    goto :goto_5

    .line 398
    :goto_6
    move v7, v4

    .line 399
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    invoke-interface {p0, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 406
    return-object p1

    .line 407
    :cond_e
    :try_start_3
    new-instance p1, Lff0;

    .line 409
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 412
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    :goto_8
    invoke-interface {p0, v5}, Llo3;->g(Ljava/lang/Object;)V

    .line 416
    throw p1
.end method
