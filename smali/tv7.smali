.class public final synthetic Ltv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput-byte v0, p0, Ltv7;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Ltv7;->q:B

    iput-object p1, p0, Ltv7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lz18;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 8
    sget v1, Lha8;->b:I

    .line 10
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 13
    new-instance v0, La58;

    .line 15
    const-string v1, "Timeout for show call succeed."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Lz18;->e0(La58;)V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lz18;->u:Z

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method private final b()V
    .locals 11

    .line 1
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lfc8;

    .line 5
    iget-object v0, p0, Lfc8;->t:Lnt7;

    .line 7
    iget-object p0, p0, Lfc8;->s:Lcc8;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string v2, "Server data: "

    .line 17
    const-string v3, "afma-sdk-a-v"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const-string v4, "platform"

    .line 21
    const-string v5, "ANDROID"

    .line 23
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v4, p0, Lcc8;->k:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    const-string v5, "sdkVersion"

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, 0xc

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_3

    .line 68
    :catch_0
    move-exception v2

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_0
    :goto_0
    const-string v3, "internalSdkVersion"

    .line 73
    iget-object v4, p0, Lcc8;->i:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v3, "osVersion"

    .line 80
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v3, "adapters"

    .line 87
    iget-object v4, p0, Lcc8;->d:Lyb8;

    .line 89
    invoke-virtual {v4}, Lyb8;->a()Lorg/json/JSONArray;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    sget-object v3, Lbd7;->La:Lwc7;

    .line 98
    sget-object v4, Lw57;->e:Lw57;

    .line 100
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 102
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 114
    sget-object v3, Lu3a;->B:Lu3a;

    .line 116
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 118
    iget-object v3, v3, Lvq7;->g:Ljava/lang/String;

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 126
    const-string v5, "plugin"

    .line 128
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    :cond_1
    iget-wide v5, p0, Lcc8;->q:J

    .line 133
    sget-object v3, Lu3a;->B:Lu3a;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v7

    .line 142
    const-wide/16 v9, 0x3e8

    .line 144
    div-long/2addr v7, v9

    .line 145
    cmp-long v5, v5, v7

    .line 147
    if-gez v5, :cond_2

    .line 149
    const-string v5, "{}"

    .line 151
    iput-object v5, p0, Lcc8;->o:Ljava/lang/String;

    .line 153
    :cond_2
    const-string v5, "networkExtras"

    .line 155
    iget-object v6, p0, Lcc8;->o:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v5, "adSlots"

    .line 162
    invoke-virtual {p0}, Lcc8;->i()Lorg/json/JSONObject;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v5, "appInfo"

    .line 171
    iget-object v6, p0, Lcc8;->e:Lke;

    .line 173
    invoke-virtual {v6}, Lke;->j()Lorg/json/JSONObject;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget-object v5, v3, Lu3a;->h:Lvq7;

    .line 182
    invoke-virtual {v5}, Lvq7;->g()Lts9;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lts9;->n()Ltq7;

    .line 189
    move-result-object v5

    .line 190
    iget-object v5, v5, Ltq7;->e:Ljava/lang/String;

    .line 192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_3

    .line 198
    const-string v6, "cld"

    .line 200
    new-instance v7, Lorg/json/JSONObject;

    .line 202
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_3
    sget-object v5, Lbd7;->Aa:Lwc7;

    .line 210
    iget-object v6, v4, Lw57;->c:Lad7;

    .line 212
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 224
    iget-object v5, p0, Lcc8;->p:Lorg/json/JSONObject;

    .line 226
    if-eqz v5, :cond_4

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 235
    move-result v6

    .line 236
    add-int/lit8 v6, v6, 0xd

    .line 238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    sget v5, Lha8;->b:I

    .line 255
    invoke-static {v2}, Lha8;->d(Ljava/lang/String;)V

    .line 258
    const-string v2, "serverData"

    .line 260
    iget-object v5, p0, Lcc8;->p:Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_4
    sget-object v2, Lbd7;->za:Lwc7;

    .line 267
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 269
    invoke-virtual {v5, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_5

    .line 281
    const-string v2, "openAction"

    .line 283
    iget-object v5, p0, Lcc8;->v:Lbc8;

    .line 285
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    const-string v2, "gesture"

    .line 290
    iget-object v5, p0, Lcc8;->r:Lzb8;

    .line 292
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_5
    const-string v2, "isGamRegisteredTestDevice"

    .line 297
    iget-object v3, v3, Lu3a;->n:Lce3;

    .line 299
    invoke-virtual {v3}, Lce3;->h()Z

    .line 302
    move-result v3

    .line 303
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 306
    const-string v2, "isSimulator"

    .line 308
    sget-object v3, Lu37;->g:Lu37;

    .line 310
    iget-object v3, v3, Lu37;->a:Lkk8;

    .line 312
    invoke-static {}, Lkk8;->q()Z

    .line 315
    move-result v3

    .line 316
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 319
    sget-object v2, Lbd7;->Na:Lwc7;

    .line 321
    iget-object v3, v4, Lw57;->c:Lad7;

    .line 323
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 335
    const-string v2, "uiStorage"

    .line 337
    new-instance v3, Lorg/json/JSONObject;

    .line 339
    iget-object v5, p0, Lcc8;->x:Ljava/lang/String;

    .line 341
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    :cond_6
    sget-object v2, Lbd7;->Pa:Lwc7;

    .line 349
    iget-object v3, v4, Lw57;->c:Lad7;

    .line 351
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Ljava/lang/CharSequence;

    .line 357
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_7

    .line 363
    const-string v2, "gmaDisk"

    .line 365
    iget-object v3, p0, Lcc8;->h:Ldk7;

    .line 367
    iget-object v3, v3, Ldk7;->b:Ljava/lang/Object;

    .line 369
    check-cast v3, Lorg/json/JSONObject;

    .line 371
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_7
    sget-object v2, Lbd7;->Oa:Lwc7;

    .line 376
    iget-object v3, v4, Lw57;->c:Lad7;

    .line 378
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/CharSequence;

    .line 384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_8

    .line 390
    const-string v2, "userDisk"

    .line 392
    iget-object v3, p0, Lcc8;->g:Ldk7;

    .line 394
    iget-object v3, v3, Ldk7;->b:Ljava/lang/Object;

    .line 396
    check-cast v3, Lorg/json/JSONObject;

    .line 398
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    goto :goto_2

    .line 402
    :goto_1
    :try_start_2
    const-string v3, "Inspector.toJson"

    .line 404
    sget-object v4, Lu3a;->B:Lu3a;

    .line 406
    iget-object v4, v4, Lu3a;->h:Lvq7;

    .line 408
    invoke-virtual {v4, v3, v2}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    sget v3, Lha8;->b:I

    .line 413
    const-string v3, "Ad inspector encountered an error"

    .line 415
    invoke-static {v3, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :cond_8
    :goto_2
    monitor-exit p0

    .line 419
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 422
    move-result-object p0

    .line 423
    const-string v1, "window.inspectorInfo"

    .line 425
    invoke-interface {v0, v1, p0}, Lxi7;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void

    .line 429
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    throw v0
.end method

.method private final synthetic c()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpc8;

    .line 5
    iget-object v0, p0, Lpc8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lpc8;->b()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 3
    move-object v3, p0

    .line 4
    check-cast v3, Lbd8;

    .line 6
    iget-object p0, v3, Lgd8;->r:Ljava/lang/Object;

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, v3, Lgd8;->s:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, Lgd8;->s:Z

    .line 20
    sget-object v0, Lu3a;->B:Lu3a;

    .line 22
    iget-object v0, v0, Lu3a;->s:La5a;

    .line 24
    invoke-virtual {v0}, La5a;->s()Landroid/os/Looper;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v3, Lbd8;->w:Landroid/content/Context;

    .line 30
    new-instance v0, Lja7;

    .line 32
    const/4 v5, 0x2

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v0 .. v5}, Lja7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrv;Lsv;B)V

    .line 37
    iput-object v0, v3, Lgd8;->v:Lja7;

    .line 39
    invoke-virtual {v0}, Luv;->a()V

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltf8;

    .line 5
    iget-object v0, p0, Ltf8;->a:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lao6;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iget-object p0, p0, Ltf8;->c:Lgh8;

    .line 17
    invoke-virtual {p0}, Lgh8;->b()I

    .line 20
    move-result p0

    .line 21
    iget-object v1, v0, Lao6;->a:Lbo6;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget v0, v1, Lbo6;->B:I

    .line 26
    if-ne v0, p0, :cond_0

    .line 28
    iget-object v0, v1, Lbo6;->C:Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_0
    iput p0, v1, Lbo6;->B:I

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p0, v0, :cond_4

    .line 43
    if-eqz p0, :cond_4

    .line 45
    const/16 v0, 0x8

    .line 47
    if-eq p0, v0, :cond_4

    .line 49
    iget-object v0, v1, Lbo6;->C:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_2

    .line 53
    iget-object v0, v1, Lbo6;->q:Landroid/content/Context;

    .line 55
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    const-string v2, "phone"

    .line 61
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 79
    invoke-static {v0}, Lx00;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lx00;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    :goto_0
    iput-object v0, v1, Lbo6;->C:Ljava/lang/String;

    .line 98
    :cond_2
    invoke-virtual {v1, p0}, Lbo6;->b(I)J

    .line 101
    move-result-wide v2

    .line 102
    iput-wide v2, v1, Lbo6;->z:J

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v7

    .line 108
    iget p0, v1, Lbo6;->u:I

    .line 110
    const/4 v0, 0x0

    .line 111
    if-lez p0, :cond_3

    .line 113
    iget-wide v2, v1, Lbo6;->v:J

    .line 115
    sub-long v2, v7, v2

    .line 117
    long-to-int p0, v2

    .line 118
    move v2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v0

    .line 121
    :goto_1
    iget-wide v3, v1, Lbo6;->w:J

    .line 123
    iget-wide v5, v1, Lbo6;->z:J

    .line 125
    invoke-virtual/range {v1 .. v6}, Lbo6;->a(IJJ)V

    .line 128
    iput-wide v7, v1, Lbo6;->v:J

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    iput-wide v2, v1, Lbo6;->w:J

    .line 134
    iput-wide v2, v1, Lbo6;->y:J

    .line 136
    iput-wide v2, v1, Lbo6;->x:J

    .line 138
    iget-object p0, v1, Lbo6;->t:Lba5;

    .line 140
    iget-object v2, p0, Lba5;->a:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 145
    const/4 v2, -0x1

    .line 146
    iput v2, p0, Lba5;->b:I

    .line 148
    iput v0, p0, Lba5;->c:I

    .line 150
    iput v0, p0, Lba5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v1

    .line 153
    return-void

    .line 154
    :cond_4
    :goto_2
    monitor-exit v1

    .line 155
    return-void

    .line 156
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p0

    .line 158
    :cond_5
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Log8;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Log8;->a:Lmx0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Log8;->i:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Log8;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnh8;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "Signal collection timeout."

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1, v0}, Lnh8;->V3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Ltv7;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Lkm8;

    .line 13
    iget-object p0, p0, Lkm8;->d:Ljm8;

    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljm8;->K(Lfa8;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Lim8;

    .line 28
    iget-object p0, p0, Lim8;->q:Laa7;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    invoke-interface {p0, v3}, Laa7;->x(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 39
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_1
    sget-object v0, Lbd7;->Pb:Lwc7;

    .line 45
    sget-object v1, Lw57;->e:Lw57;

    .line 47
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 49
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 63
    if-eqz v0, :cond_1

    .line 65
    const-string v0, "TopicsSignalUnsampled.fetchTopicsSignal"

    .line 67
    sget-object v1, Lu3a;->B:Lu3a;

    .line 69
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 71
    invoke-virtual {v1, v0, p0}, Lvq7;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, "TopicsSignal.fetchTopicsSignal"

    .line 77
    sget-object v1, Lu3a;->B:Lu3a;

    .line 79
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 81
    invoke-virtual {v1, v0, p0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_2
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 87
    check-cast p0, Ltl8;

    .line 89
    iget-object p0, p0, Ltl8;->q:Lzl8;

    .line 91
    iget-object p0, p0, Lzl8;->q:Laa7;

    .line 93
    if-eqz p0, :cond_2

    .line 95
    :try_start_1
    invoke-interface {p0, v3}, Laa7;->x(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-exception p0

    .line 100
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 102
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_2
    :goto_2
    return-void

    .line 106
    :pswitch_3
    invoke-direct {p0}, Ltv7;->g()V

    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 112
    check-cast p0, Lcx9;

    .line 114
    invoke-virtual {p0}, Lcx9;->V3()V

    .line 117
    return-void

    .line 118
    :pswitch_5
    invoke-direct {p0}, Ltv7;->f()V

    .line 121
    return-void

    .line 122
    :pswitch_6
    invoke-direct {p0}, Ltv7;->e()V

    .line 125
    return-void

    .line 126
    :pswitch_7
    invoke-direct {p0}, Ltv7;->d()V

    .line 129
    return-void

    .line 130
    :pswitch_8
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 132
    check-cast p0, Loh4;

    .line 134
    invoke-virtual {p0}, Loh4;->g()V

    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 140
    check-cast p0, Lhy0;

    .line 142
    iget-object v0, p0, Lhy0;->r:Ljava/lang/Object;

    .line 144
    check-cast v0, Lmv7;

    .line 146
    iget-object v0, v0, Lmv7;->b:Lmv7;

    .line 148
    iget-object p0, p0, Lhy0;->s:Ljava/lang/Object;

    .line 150
    check-cast p0, Landroid/content/Context;

    .line 152
    const-class v1, Landroid/content/Context;

    .line 154
    invoke-static {p0, v1}, Lxe3;->E(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 157
    new-instance p0, Lqh7;

    .line 159
    invoke-direct {p0, v0}, Lqh7;-><init>(Lmv7;)V

    .line 162
    iget-object v1, v0, Lmv7;->m:Lur9;

    .line 164
    iget-object v0, v0, Lmv7;->a:Lyu7;

    .line 166
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 168
    check-cast p0, Lgx7;

    .line 170
    iget-object v2, v0, Lyu7;->b:Landroid/content/Context;

    .line 172
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 175
    sget-object v3, Lfr7;->b:Ler7;

    .line 177
    invoke-static {v3}, Lxe3;->B(Ljava/lang/Object;)V

    .line 180
    sget-object v4, Lfr7;->a:Ler7;

    .line 182
    invoke-static {v4}, Lxe3;->B(Ljava/lang/Object;)V

    .line 185
    invoke-static {p0}, Lur9;->b(Las9;)Lsr9;

    .line 188
    move-result-object p0

    .line 189
    iget-object v0, v0, Lyu7;->a:Lo36;

    .line 191
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lpa8;

    .line 200
    new-instance v5, Loh4;

    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p0, v5, Loh4;->q:Ljava/lang/Object;

    .line 207
    iput-object v0, v5, Loh4;->r:Ljava/lang/Object;

    .line 209
    iput-object v1, v5, Loh4;->s:Ljava/lang/Object;

    .line 211
    sget-object p0, Lu3a;->B:Lu3a;

    .line 213
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, Lr2a;->e(Ljava/lang/String;)Z

    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_3

    .line 225
    new-instance p0, Ltv7;

    .line 227
    const/16 v0, 0x14

    .line 229
    invoke-direct {p0, v5, v0}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 232
    invoke-virtual {v4, p0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_3
    new-instance p0, Lb67;

    .line 238
    const/16 v1, 0xa

    .line 240
    invoke-direct {p0, v5, v1}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 243
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 246
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 249
    new-instance v1, Lbd8;

    .line 251
    invoke-direct {v1, v2, v0, p0}, Lbd8;-><init>(Landroid/content/Context;Lo36;Lb67;)V

    .line 254
    new-instance p0, Ltv7;

    .line 256
    const/16 v0, 0x15

    .line 258
    invoke-direct {p0, v1, v0}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 261
    invoke-virtual {v3, p0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 264
    :goto_3
    return-void

    .line 265
    :pswitch_a
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 267
    check-cast p0, Lad8;

    .line 269
    invoke-virtual {p0}, Lgd8;->a()V

    .line 272
    return-void

    .line 273
    :pswitch_b
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 275
    check-cast p0, Lad8;

    .line 277
    invoke-virtual {p0}, Lgd8;->a()V

    .line 280
    return-void

    .line 281
    :pswitch_c
    invoke-direct {p0}, Ltv7;->c()V

    .line 284
    return-void

    .line 285
    :pswitch_d
    invoke-direct {p0}, Ltv7;->b()V

    .line 288
    return-void

    .line 289
    :pswitch_e
    sget-object v0, Lu3a;->B:Lu3a;

    .line 291
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 293
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lts9;->n()Ltq7;

    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Ltq7;->e:Ljava/lang/String;

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    move-result v1

    .line 307
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 309
    check-cast p0, Lgr7;

    .line 311
    if-nez v1, :cond_4

    .line 313
    invoke-virtual {p0, v0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 316
    goto :goto_4

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 319
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 322
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 325
    :goto_4
    return-void

    .line 326
    :pswitch_f
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 328
    check-cast p0, Lx78;

    .line 330
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    const-string v0, "#008 Must be called on the main UI thread."

    .line 335
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lx78;->W3()V

    .line 341
    iget-object v0, p0, Lx78;->s:Lx58;

    .line 343
    if-eqz v0, :cond_5

    .line 345
    invoke-virtual {v0}, Lx58;->n()V

    .line 348
    :cond_5
    iput-object v1, p0, Lx78;->s:Lx58;

    .line 350
    iput-object v1, p0, Lx78;->q:Landroid/view/View;

    .line 352
    iput-object v1, p0, Lx78;->r:Lma8;

    .line 354
    iput-boolean v3, p0, Lx78;->t:Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    goto :goto_5

    .line 357
    :catch_2
    move-exception p0

    .line 358
    sget v0, Lha8;->b:I

    .line 360
    const-string v0, "#007 Could not call remote method."

    .line 362
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 365
    :goto_5
    return-void

    .line 366
    :pswitch_10
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 368
    check-cast p0, Lk68;

    .line 370
    iget-object v0, p0, Lk68;->w:Landroid/view/View;

    .line 372
    if-nez v0, :cond_6

    .line 374
    new-instance v0, Landroid/view/View;

    .line 376
    iget-object v1, p0, Lk68;->t:Landroid/widget/FrameLayout;

    .line 378
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 385
    iput-object v0, p0, Lk68;->w:Landroid/view/View;

    .line 387
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 389
    const/4 v3, -0x1

    .line 390
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    :cond_6
    iget-object v0, p0, Lk68;->t:Landroid/widget/FrameLayout;

    .line 398
    iget-object v1, p0, Lk68;->w:Landroid/view/View;

    .line 400
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    move-result-object v1

    .line 404
    if-eq v0, v1, :cond_7

    .line 406
    iget-object v0, p0, Lk68;->t:Landroid/widget/FrameLayout;

    .line 408
    iget-object p0, p0, Lk68;->w:Landroid/view/View;

    .line 410
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    :cond_7
    return-void

    .line 414
    :pswitch_11
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 416
    check-cast p0, Le68;

    .line 418
    invoke-interface {p0}, Le68;->i()V

    .line 421
    return-void

    .line 422
    :pswitch_12
    const-string v0, "Timed out (timeout delayed by "

    .line 424
    iget-object v4, p0, Ltv7;->r:Ljava/lang/Object;

    .line 426
    check-cast v4, Lk58;

    .line 428
    if-nez v4, :cond_8

    .line 430
    goto/16 :goto_a

    .line 432
    :cond_8
    iget-object v5, v4, Lk58;->x:Lw38;

    .line 434
    if-eqz v5, :cond_10

    .line 436
    iput-object v1, p0, Ltv7;->r:Ljava/lang/Object;

    .line 438
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_c

    .line 444
    iget-object p0, v4, Lby7;->q:Ljava/lang/Object;

    .line 446
    if-nez p0, :cond_b

    .line 448
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_9

    .line 454
    invoke-static {v5}, Lk58;->g(Lw38;)Ljava/lang/Object;

    .line 457
    move-result-object p0

    .line 458
    sget-object v0, Lby7;->w:Lw12;

    .line 460
    invoke-virtual {v0, v4, v1, p0}, Lw12;->I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result p0

    .line 464
    if-eqz p0, :cond_10

    .line 466
    invoke-static {v4}, Lk58;->i(Lk58;)V

    .line 469
    goto/16 :goto_a

    .line 471
    :cond_9
    new-instance p0, Lyw7;

    .line 473
    invoke-direct {p0, v4, v5}, Lyw7;-><init>(Lk58;Lw38;)V

    .line 476
    sget-object v0, Lby7;->w:Lw12;

    .line 478
    invoke-virtual {v0, v4, v1, p0}, Lw12;->I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 484
    :try_start_3
    sget-object v0, Ll08;->q:Ll08;

    .line 486
    invoke-interface {v5, p0, v0}, Lw38;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    goto/16 :goto_a

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_4
    new-instance v1, Lax7;

    .line 494
    invoke-direct {v1, v0}, Lax7;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_3

    .line 497
    goto :goto_6

    .line 498
    :catch_3
    sget-object v1, Lax7;->b:Lax7;

    .line 500
    :goto_6
    sget-object v0, Lby7;->w:Lw12;

    .line 502
    invoke-virtual {v0, v4, p0, v1}, Lw12;->I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    goto/16 :goto_a

    .line 507
    :cond_a
    iget-object p0, v4, Lby7;->q:Ljava/lang/Object;

    .line 509
    :cond_b
    instance-of v0, p0, Lxw7;

    .line 511
    if-eqz v0, :cond_10

    .line 513
    check-cast p0, Lxw7;

    .line 515
    iget-boolean p0, p0, Lxw7;->a:Z

    .line 517
    invoke-interface {v5, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 520
    goto/16 :goto_a

    .line 522
    :cond_c
    :try_start_5
    iget-object p0, v4, Lk58;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 524
    iput-object v1, v4, Lk58;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 526
    const-string v6, "Timed out"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 528
    if-eqz p0, :cond_d

    .line 530
    :try_start_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    invoke-interface {p0, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 535
    move-result-wide v7

    .line 536
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 539
    move-result-wide v7

    .line 540
    const-wide/16 v9, 0xa

    .line 542
    cmp-long p0, v7, v9

    .line 544
    if-lez p0, :cond_d

    .line 546
    new-instance p0, Ljava/lang/StringBuilder;

    .line 548
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 554
    const-string v0, " ms after scheduled time)"

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object v6

    .line 563
    goto :goto_7

    .line 564
    :catchall_1
    move-exception p0

    .line 565
    goto :goto_8

    .line 566
    :cond_d
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    move-result-object p0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    const-string v7, ": "

    .line 580
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 590
    :try_start_7
    new-instance v0, Lv48;

    .line 592
    invoke-direct {v0, p0, v2}, Lv48;-><init>(Ljava/lang/String;B)V

    .line 595
    new-instance p0, Lax7;

    .line 597
    invoke-direct {p0, v0}, Lax7;-><init>(Ljava/lang/Throwable;)V

    .line 600
    sget-object v0, Lby7;->w:Lw12;

    .line 602
    invoke-virtual {v0, v4, v1, p0}, Lw12;->I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    move-result p0

    .line 606
    if-eqz p0, :cond_e

    .line 608
    invoke-static {v4}, Lk58;->i(Lk58;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 611
    :cond_e
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 614
    goto :goto_a

    .line 615
    :catchall_2
    move-exception p0

    .line 616
    goto :goto_9

    .line 617
    :goto_8
    :try_start_8
    new-instance v0, Lv48;

    .line 619
    invoke-direct {v0, v6, v2}, Lv48;-><init>(Ljava/lang/String;B)V

    .line 622
    new-instance v2, Lax7;

    .line 624
    invoke-direct {v2, v0}, Lax7;-><init>(Ljava/lang/Throwable;)V

    .line 627
    sget-object v0, Lby7;->w:Lw12;

    .line 629
    invoke-virtual {v0, v4, v1, v2}, Lw12;->I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_f

    .line 635
    invoke-static {v4}, Lk58;->i(Lk58;)V

    .line 638
    :cond_f
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 639
    :goto_9
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 642
    throw p0

    .line 643
    :cond_10
    :goto_a
    return-void

    .line 644
    :pswitch_13
    invoke-direct {p0}, Ltv7;->a()V

    .line 647
    return-void

    .line 648
    :pswitch_14
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 650
    check-cast p0, Lg18;

    .line 652
    iget-object v0, p0, Lg18;->q:Ljava/lang/Object;

    .line 654
    monitor-enter v0

    .line 655
    :try_start_9
    iget-boolean v1, p0, Lg18;->y:Z

    .line 657
    if-eqz v1, :cond_11

    .line 659
    monitor-exit v0

    .line 660
    goto :goto_b

    .line 661
    :catchall_3
    move-exception p0

    .line 662
    goto :goto_c

    .line 663
    :cond_11
    iput-boolean v3, p0, Lg18;->y:Z

    .line 665
    invoke-virtual {p0}, Lg18;->a()V

    .line 668
    monitor-exit v0

    .line 669
    :goto_b
    return-void

    .line 670
    :goto_c
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 671
    throw p0

    .line 672
    :pswitch_15
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 674
    move-object v0, p0

    .line 675
    check-cast v0, Lb18;

    .line 677
    monitor-enter v0

    .line 678
    :try_start_a
    iget-object p0, v0, Lb18;->v:Lk89;

    .line 680
    invoke-virtual {p0}, Lb79;->isDone()Z

    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_12

    .line 686
    monitor-exit v0

    .line 687
    goto :goto_d

    .line 688
    :catchall_4
    move-exception p0

    .line 689
    goto :goto_e

    .line 690
    :cond_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    invoke-virtual {p0, v1}, Lb79;->c(Ljava/lang/Object;)Z

    .line 695
    monitor-exit v0

    .line 696
    :goto_d
    return-void

    .line 697
    :goto_e
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 698
    throw p0

    .line 699
    :pswitch_16
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 701
    check-cast p0, Ls08;

    .line 703
    iget-object v0, p0, Ls08;->s:Landroid/content/Context;

    .line 705
    invoke-static {v0}, Ls09;->D(Landroid/content/Context;)V

    .line 708
    iput-boolean v3, p0, Ls08;->x:Z

    .line 710
    return-void

    .line 711
    :pswitch_17
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 713
    check-cast p0, Loz7;

    .line 715
    iput-boolean v2, p0, Loz7;->c:Z

    .line 717
    return-void

    .line 718
    :pswitch_18
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 720
    check-cast p0, Lly7;

    .line 722
    iget-object v0, p0, Lly7;->q:Lh68;

    .line 724
    iget-object v0, v0, Lh68;->d:Lkg7;

    .line 726
    if-nez v0, :cond_13

    .line 728
    goto :goto_f

    .line 729
    :cond_13
    :try_start_b
    iget-object v1, p0, Lly7;->s:Lsr9;

    .line 731
    invoke-interface {v1}, Lsr9;->c()Ljava/lang/Object;

    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Ldj7;

    .line 737
    iget-object p0, p0, Lly7;->l:Landroid/content/Context;

    .line 739
    new-instance v2, Leu3;

    .line 741
    invoke-direct {v2, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 744
    invoke-virtual {v0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 747
    move-result-object p0

    .line 748
    invoke-static {p0, v1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 751
    invoke-static {p0, v2}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 754
    invoke-virtual {v0, p0, v3}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4

    .line 757
    goto :goto_f

    .line 758
    :catch_4
    move-exception p0

    .line 759
    sget v0, Lha8;->b:I

    .line 761
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 763
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    :goto_f
    return-void

    .line 767
    :pswitch_19
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 769
    check-cast p0, Lox7;

    .line 771
    iget-object p0, p0, Lox7;->r:Lpx7;

    .line 773
    iget-object v0, p0, Lpx7;->d:Ltx7;

    .line 775
    monitor-enter v0

    .line 776
    :try_start_c
    invoke-virtual {v0}, Ltx7;->b()V

    .line 779
    iput-boolean v3, v0, Ltx7;->y:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 781
    monitor-exit v0

    .line 782
    return-void

    .line 783
    :catchall_5
    move-exception p0

    .line 784
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 785
    throw p0

    .line 786
    :pswitch_1a
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 788
    check-cast p0, Lox7;

    .line 790
    iget-object p0, p0, Lox7;->r:Lpx7;

    .line 792
    iget-object p0, p0, Lpx7;->d:Ltx7;

    .line 794
    invoke-virtual {p0}, Ltx7;->i()V

    .line 797
    return-void

    .line 798
    :pswitch_1b
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 800
    check-cast p0, Loc8;

    .line 802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    :try_start_e
    iget-object v0, p0, Loc8;->d:Lts9;

    .line 807
    invoke-virtual {v0}, Lts9;->i()V

    .line 810
    iget-object v1, v0, Lts9;->a:Ljava/lang/Object;

    .line 812
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 813
    :try_start_f
    iget-boolean v0, v0, Lts9;->E:Z

    .line 815
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 816
    if-eqz v0, :cond_14

    .line 818
    goto :goto_11

    .line 819
    :cond_14
    :try_start_10
    iget-object v0, p0, Loc8;->b:Lnc8;

    .line 821
    iget-object v1, v0, Lnc8;->a:Landroid/content/Context;

    .line 823
    new-instance v2, Li07;

    .line 825
    invoke-direct {v2, v1}, Li07;-><init>(Landroid/content/Context;)V

    .line 828
    iput-object v2, v0, Lnc8;->b:Li07;

    .line 830
    new-instance v1, Lrz7;

    .line 832
    invoke-direct {v1, p0}, Lrz7;-><init>(Loc8;)V

    .line 835
    invoke-virtual {v0, v1}, Lnc8;->a(Lrz7;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 838
    goto :goto_11

    .line 839
    :catch_5
    move-exception v0

    .line 840
    goto :goto_10

    .line 841
    :catchall_6
    move-exception v0

    .line 842
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 843
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 844
    :goto_10
    sget-object v1, Lbd7;->Q5:Lwc7;

    .line 846
    sget-object v2, Lw57;->e:Lw57;

    .line 848
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 850
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Ljava/lang/Boolean;

    .line 856
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_16

    .line 862
    iget-object v1, p0, Loc8;->f:Lvn7;

    .line 864
    if-nez v1, :cond_15

    .line 866
    iget-object v1, p0, Loc8;->a:Landroid/content/Context;

    .line 868
    invoke-static {v1}, Lun7;->c(Landroid/content/Context;)Lvn7;

    .line 871
    move-result-object v1

    .line 872
    iput-object v1, p0, Loc8;->f:Lvn7;

    .line 874
    :cond_15
    const-string p0, "InstallReferrerUnsampled.initializeAndReport"

    .line 876
    invoke-interface {v1, p0, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    goto :goto_11

    .line 880
    :cond_16
    iget-object v1, p0, Loc8;->e:Lvn7;

    .line 882
    if-nez v1, :cond_17

    .line 884
    iget-object v1, p0, Loc8;->a:Landroid/content/Context;

    .line 886
    invoke-static {v1}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 889
    move-result-object v1

    .line 890
    iput-object v1, p0, Loc8;->e:Lvn7;

    .line 892
    :cond_17
    const-string p0, "InstallReferrer.initializeAndReport"

    .line 894
    invoke-interface {v1, p0, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 897
    :goto_11
    return-void

    .line 898
    :pswitch_1c
    iget-object p0, p0, Ltv7;->r:Ljava/lang/Object;

    .line 900
    check-cast p0, Ldw7;

    .line 902
    iget-object v0, p0, Ldw7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 904
    const-string v4, "UserMessagingPlatform"

    .line 906
    iget-object v5, p0, Ldw7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 908
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 911
    move-result-object v5

    .line 912
    check-cast v5, Ljava/lang/String;

    .line 914
    if-nez v5, :cond_18

    .line 916
    const-string p0, "Metrics reporting URL is not set yet."

    .line 918
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 921
    goto/16 :goto_17

    .line 923
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 926
    move-result-object v6

    .line 927
    check-cast v6, Ljava/util/Queue;

    .line 929
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 932
    move-result v6

    .line 933
    :goto_12
    if-ge v2, v6, :cond_1e

    .line 935
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 938
    move-result-object v7

    .line 939
    check-cast v7, Ljava/util/Queue;

    .line 941
    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 944
    move-result-object v7

    .line 945
    check-cast v7, Lfn9;

    .line 947
    if-nez v7, :cond_19

    .line 949
    goto/16 :goto_16

    .line 951
    :cond_19
    :try_start_13
    new-instance v8, Ljava/net/URI;

    .line 953
    invoke-direct {v8, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v8}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 959
    move-result-object v8

    .line 960
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 963
    move-result-object v8

    .line 964
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 966
    const-string v9, "User-Agent"

    .line 968
    iget-object v10, p0, Ldw7;->b:Landroid/app/Application;

    .line 970
    invoke-static {v10}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 973
    move-result-object v10

    .line 974
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const/16 v9, 0x2710

    .line 979
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 982
    const/16 v9, 0x7530

    .line 984
    invoke-virtual {v8, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 987
    invoke-virtual {v8, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 990
    const-string v9, "POST"

    .line 992
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 995
    const-string v9, "Content-Type"

    .line 997
    const-string v10, "application/protobuf"

    .line 999
    invoke-virtual {v8, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1005
    move-result-object v9

    .line 1006
    invoke-virtual {v7}, Lb1a;->c()I

    .line 1009
    move-result v10

    .line 1010
    sget-object v11, Lf0a;->a0:Ljava/util/logging/Logger;

    .line 1012
    const/16 v11, 0x1000

    .line 1014
    if-le v10, v11, :cond_1a

    .line 1016
    move v10, v11

    .line 1017
    :cond_1a
    new-instance v11, Lf0a;

    .line 1019
    invoke-direct {v11, v9, v10}, Lf0a;-><init>(Ljava/io/OutputStream;I)V

    .line 1022
    invoke-virtual {v7, v11}, Lb1a;->a(Lf0a;)V

    .line 1025
    iget v9, v11, Lf0a;->Y:I

    .line 1027
    if-lez v9, :cond_1b

    .line 1029
    invoke-virtual {v11}, Lf0a;->q1()V

    .line 1032
    :cond_1b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1035
    move-result v9

    .line 1036
    const/16 v10, 0xc8

    .line 1038
    if-eq v9, v10, :cond_1d

    .line 1040
    const/16 v10, 0xcc

    .line 1042
    if-eq v9, v10, :cond_1d

    .line 1044
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1047
    move-result-object v10

    .line 1048
    if-eqz v10, :cond_1c

    .line 1050
    new-instance v10, Ljava/util/Scanner;

    .line 1052
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 1055
    move-result-object v8

    .line 1056
    invoke-direct {v10, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 1059
    const-string v8, "\\A"

    .line 1061
    invoke-virtual {v10, v8}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1064
    move-result-object v8

    .line 1065
    invoke-virtual {v8}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 1068
    move-result-object v8

    .line 1069
    goto :goto_13

    .line 1070
    :catch_6
    move-exception v7

    .line 1071
    goto :goto_14

    .line 1072
    :catch_7
    move-exception v8

    .line 1073
    goto :goto_15

    .line 1074
    :cond_1c
    move-object v8, v1

    .line 1075
    :goto_13
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1077
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    const-string v11, "Fail to ping metrics reporting URL: Http error code - "

    .line 1082
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1088
    const-string v9, ".\n"

    .line 1090
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1099
    move-result-object v8

    .line 1100
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, Ljava/util/Queue;

    .line 1109
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/net/URISyntaxException; {:try_start_13 .. :try_end_13} :catch_6

    .line 1112
    goto :goto_16

    .line 1113
    :goto_14
    invoke-virtual {v7}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 1116
    move-result-object v7

    .line 1117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1119
    const-string v9, "Metrics reporting URL "

    .line 1121
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    const-string v9, " is not valid: "

    .line 1129
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1138
    move-result-object v7

    .line 1139
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    goto :goto_16

    .line 1143
    :goto_15
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1146
    move-result-object v8

    .line 1147
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    move-result-object v8

    .line 1151
    const-string v9, "Fail to ping metrics reporting URL: "

    .line 1153
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    move-result-object v8

    .line 1157
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1163
    move-result-object v8

    .line 1164
    check-cast v8, Ljava/util/Queue;

    .line 1166
    invoke-interface {v8, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1169
    :cond_1d
    :goto_16
    add-int/lit8 v2, v2, 0x1

    .line 1171
    goto/16 :goto_12

    .line 1173
    :cond_1e
    :goto_17
    return-void

    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
