.class public final Lrj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgj7;Ljava/lang/String;Lkj7;Ljj7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrj7;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lrj7;->e:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lrj7;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lrj7;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lrj7;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lrj7;->a:B

    iput-object p1, p0, Lrj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrj7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrj7;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrj7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lrj7;->a:B

    iput-object p1, p0, Lrj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrj7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrj7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrj7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq78;Ljava/lang/String;Ltp7;Lo57;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lrj7;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrj7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrj7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrj7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lc33;
    .locals 6

    .line 1
    new-instance v4, Lgr7;

    .line 3
    invoke-direct {v4}, Lgr7;-><init>()V

    .line 6
    iget-object v0, p0, Lrj7;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lgj7;

    .line 10
    invoke-virtual {v0}, Lgj7;->b()Lej7;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 16
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lhz4;

    .line 21
    const/16 v5, 0x1b

    .line 23
    move-object v1, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lhz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    new-instance p0, Lhy0;

    .line 30
    const/16 p1, 0x13

    .line 32
    invoke-direct {p0, v1, v4, v2, p1}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    invoke-virtual {v2, v0, p0}, Ld2;->B(Lir7;Lhr7;)V

    .line 38
    return-object v4
.end method

.method public final e(Ljava/lang/Object;)Lc33;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lrj7;->a:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v1, p1

    .line 12
    check-cast v1, Ljava/lang/Void;

    .line 14
    iget-object v1, v0, Lrj7;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Ldw8;

    .line 18
    iget-object v2, v0, Lrj7;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 22
    iget-object v3, v0, Lrj7;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lrj7;->e:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroid/view/View;

    .line 30
    iget-object v1, v1, Ldw8;->b:Lnx8;

    .line 32
    iget-object v1, v1, Lnx8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkx8;

    .line 40
    invoke-interface {v1, v2, v3, v0}, Lkx8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lc33;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lrj7;->e:Ljava/lang/Object;

    .line 47
    check-cast v1, Landroid/view/View;

    .line 49
    iget-object v2, v0, Lrj7;->b:Ljava/lang/Object;

    .line 51
    check-cast v2, Landroid/app/Activity;

    .line 53
    move-object/from16 v3, p1

    .line 55
    check-cast v3, Ljava/lang/Void;

    .line 57
    iget-object v3, v0, Lrj7;->c:Ljava/lang/Object;

    .line 59
    check-cast v3, Ldw8;

    .line 61
    iget-object v0, v0, Lrj7;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/content/Context;

    .line 65
    iget-object v3, v3, Ldw8;->b:Lnx8;

    .line 67
    iget-object v3, v3, Lnx8;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lkx8;

    .line 75
    invoke-interface {v3, v0, v1, v2}, Lkx8;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lc33;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Lrj7;->c:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljs8;

    .line 84
    iget-object v2, v0, Lrj7;->d:Ljava/lang/Object;

    .line 86
    check-cast v2, Lmz6;

    .line 88
    iget-object v4, v0, Lrj7;->e:Ljava/lang/Object;

    .line 90
    check-cast v4, Lpz0;

    .line 92
    iget-object v0, v0, Lrj7;->b:Ljava/lang/Object;

    .line 94
    check-cast v0, Lqm8;

    .line 96
    move-object/from16 v5, p1

    .line 98
    check-cast v5, Lvo8;

    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iput-boolean v3, v1, Ljs8;->b:Z

    .line 103
    iget-object v2, v2, Lmz6;->r:Ljava/lang/Object;

    .line 105
    check-cast v2, Lqh7;

    .line 107
    iget-object v2, v2, Lqh7;->r:Ljava/lang/Object;

    .line 109
    check-cast v2, Lh18;

    .line 111
    iput-object v2, v5, Lvo8;->a:Lh18;

    .line 113
    iget-boolean v2, v1, Ljs8;->a:Z

    .line 115
    if-nez v2, :cond_0

    .line 117
    iget-object v0, v0, Lqm8;->g:Lwo8;

    .line 119
    invoke-virtual {v4, v0, v5}, Lpz0;->m(Lwo8;Lvo8;)V

    .line 122
    sget-object v0, Ld89;->r:Ld89;

    .line 124
    monitor-exit v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    new-instance v2, Ldp8;

    .line 130
    invoke-direct {v2, v5, v0}, Ldp8;-><init>(Lvo8;Lqm8;)V

    .line 133
    invoke-static {v2}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 136
    move-result-object v0

    .line 137
    monitor-exit v1

    .line 138
    :goto_0
    return-object v0

    .line 139
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :pswitch_2
    iget-object v1, v0, Lrj7;->c:Ljava/lang/Object;

    .line 143
    check-cast v1, Lsg8;

    .line 145
    iget-object v3, v0, Lrj7;->d:Ljava/lang/Object;

    .line 147
    check-cast v3, Lrn8;

    .line 149
    iget-object v4, v0, Lrj7;->e:Ljava/lang/Object;

    .line 151
    check-cast v4, Lxn8;

    .line 153
    iget-object v0, v0, Lrj7;->b:Ljava/lang/Object;

    .line 155
    check-cast v0, Lbf8;

    .line 157
    move-object/from16 v5, p1

    .line 159
    check-cast v5, Ljava/lang/Throwable;

    .line 161
    iget-object v5, v1, Lsg8;->j:Landroid/content/Context;

    .line 163
    const/16 v6, 0xc

    .line 165
    invoke-static {v5, v6}, Lwp8;->f(Landroid/content/Context;I)Lwp8;

    .line 168
    move-result-object v5

    .line 169
    iget-object v6, v3, Lrn8;->E:Ljava/lang/String;

    .line 171
    invoke-interface {v5, v6}, Lwp8;->l(Ljava/lang/String;)Lwp8;

    .line 174
    invoke-interface {v5}, Lwp8;->a()Lwp8;

    .line 177
    invoke-interface {v0, v4, v3}, Lbf8;->b(Lxn8;Lrn8;)Lc33;

    .line 180
    move-result-object v0

    .line 181
    iget v6, v3, Lrn8;->R:I

    .line 183
    int-to-long v6, v6

    .line 184
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    iget-object v9, v1, Lsg8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 188
    invoke-static {v0, v6, v7, v8, v9}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 191
    move-result-object v0

    .line 192
    iget-object v6, v1, Lsg8;->c:Ler8;

    .line 194
    iget-object v7, v1, Lsg8;->h:Log8;

    .line 196
    invoke-virtual {v7, v4, v3, v0, v6}, Log8;->b(Lxn8;Lrn8;Lc33;Ler8;)V

    .line 199
    iget-object v1, v1, Lsg8;->k:Lbq8;

    .line 201
    invoke-static {v0, v1, v5, v2}, Lal6;->E(Lc33;Lbq8;Lwp8;Z)V

    .line 204
    return-object v0

    .line 205
    :pswitch_3
    iget-object v1, v0, Lrj7;->c:Ljava/lang/Object;

    .line 207
    check-cast v1, Lrd4;

    .line 209
    iget-object v2, v0, Lrj7;->d:Ljava/lang/Object;

    .line 211
    check-cast v2, Lod8;

    .line 213
    iget-object v3, v0, Lrj7;->e:Ljava/lang/Object;

    .line 215
    check-cast v3, Lio7;

    .line 217
    iget-object v0, v0, Lrj7;->b:Ljava/lang/Object;

    .line 219
    check-cast v0, Lr79;

    .line 221
    move-object/from16 v4, p1

    .line 223
    check-cast v4, Lmd8;

    .line 225
    iget-object v1, v1, Lrd4;->q:Ljava/lang/Object;

    .line 227
    check-cast v1, Ler7;

    .line 229
    invoke-interface {v2, v3}, Lod8;->b(Lio7;)Lc33;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v0, v1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_4
    iget-object v1, v0, Lrj7;->c:Ljava/lang/Object;

    .line 240
    check-cast v1, Lq78;

    .line 242
    iget-object v4, v0, Lrj7;->b:Ljava/lang/Object;

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 246
    iget-object v5, v0, Lrj7;->d:Ljava/lang/Object;

    .line 248
    check-cast v5, Ltp7;

    .line 250
    iget-object v0, v0, Lrj7;->e:Ljava/lang/Object;

    .line 252
    check-cast v0, Lo57;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    sget-object v6, Lu3a;->B:Lu3a;

    .line 259
    iget-object v6, v6, Lu3a;->d:Loq6;

    .line 261
    iget-object v7, v1, Lq78;->a:Landroid/content/Context;

    .line 263
    iget-object v6, v1, Lq78;->p:Lte8;

    .line 265
    new-instance v8, Lwz0;

    .line 267
    invoke-direct {v8, v2, v2, v2}, Lwz0;-><init>(III)V

    .line 270
    iget-object v12, v1, Lq78;->c:Ll67;

    .line 272
    iget-object v2, v1, Lq78;->e:Lq62;

    .line 274
    iget-object v9, v1, Lq78;->q:Lgo8;

    .line 276
    move-object/from16 v21, v9

    .line 278
    const-string v9, "native-omid"

    .line 280
    iget-object v14, v1, Lq78;->d:Lo36;

    .line 282
    iget-object v10, v1, Lq78;->f:Lta7;

    .line 284
    const/16 v19, 0x0

    .line 286
    iget-object v1, v1, Lq78;->m:Lpa8;

    .line 288
    move-object/from16 v17, v10

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    const/16 v18, 0x0

    .line 296
    move-object/from16 v22, v1

    .line 298
    move-object/from16 v16, v2

    .line 300
    move-object/from16 v20, v6

    .line 302
    invoke-static/range {v7 .. v22}, Loq6;->n(Landroid/content/Context;Lwz0;Ljava/lang/String;ZZLl67;Lqd7;Lo36;Lzi;Lq62;Lta7;Lrn8;Ltn8;Lte8;Lgo8;Lpa8;)Lnt7;

    .line 305
    move-result-object v1

    .line 306
    new-instance v2, Lma7;

    .line 308
    invoke-direct {v2, v1}, Lma7;-><init>(Ljava/lang/Object;)V

    .line 311
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 314
    move-result-object v6

    .line 315
    new-instance v7, Lst7;

    .line 317
    invoke-direct {v7, v2, v3}, Lst7;-><init>(Lma7;B)V

    .line 320
    iput-object v7, v6, Liu7;->w:Llu7;

    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    const-string v4, "text/html"

    .line 332
    const-string v6, "base64"

    .line 334
    invoke-interface {v1, v3, v4, v6}, Lnt7;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v3, Lbd7;->mf:Lwc7;

    .line 339
    sget-object v4, Lw57;->e:Lw57;

    .line 341
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 343
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_2

    .line 355
    if-eqz v5, :cond_1

    .line 357
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 360
    move-result-object v3

    .line 361
    iput-object v5, v3, Liu7;->O:Ltp7;

    .line 363
    :cond_1
    invoke-interface {v1}, Lnt7;->k0()Liu7;

    .line 366
    move-result-object v1

    .line 367
    iput-object v0, v1, Liu7;->M:Lo57;

    .line 369
    :cond_2
    return-object v2

    .line 370
    :pswitch_5
    iget-object v1, v0, Lrj7;->c:Ljava/lang/Object;

    .line 372
    check-cast v1, Ljava/lang/Long;

    .line 374
    iget-object v3, v0, Lrj7;->d:Ljava/lang/Object;

    .line 376
    check-cast v3, Lpa8;

    .line 378
    iget-object v4, v0, Lrj7;->e:Ljava/lang/Object;

    .line 380
    check-cast v4, Lwp8;

    .line 382
    iget-object v0, v0, Lrj7;->b:Ljava/lang/Object;

    .line 384
    check-cast v0, Lcq8;

    .line 386
    move-object/from16 v5, p1

    .line 388
    check-cast v5, Lorg/json/JSONObject;

    .line 390
    const-string v6, "isSuccessful"

    .line 392
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_7

    .line 398
    const-string v7, "appSettingsJson"

    .line 400
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v7

    .line 404
    sget-object v8, Lu3a;->B:Lu3a;

    .line 406
    iget-object v8, v8, Lu3a;->h:Lvq7;

    .line 408
    invoke-virtual {v8}, Lvq7;->g()Lts9;

    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8}, Lts9;->i()V

    .line 415
    iget-object v9, v8, Lts9;->a:Ljava/lang/Object;

    .line 417
    monitor-enter v9

    .line 418
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    move-result-wide v10

    .line 422
    if-eqz v7, :cond_6

    .line 424
    iget-object v12, v8, Lts9;->n:Ltq7;

    .line 426
    iget-object v12, v12, Ltq7;->e:Ljava/lang/String;

    .line 428
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_3

    .line 434
    goto :goto_4

    .line 435
    :cond_3
    new-instance v12, Ltq7;

    .line 437
    invoke-direct {v12, v7, v10, v11}, Ltq7;-><init>(Ljava/lang/String;J)V

    .line 440
    iput-object v12, v8, Lts9;->n:Ltq7;

    .line 442
    iget-object v12, v8, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 444
    if-eqz v12, :cond_4

    .line 446
    const-string v13, "app_settings_json"

    .line 448
    invoke-interface {v12, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 451
    iget-object v7, v8, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 453
    const-string v12, "app_settings_last_update_ms"

    .line 455
    invoke-interface {v7, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458
    iget-object v7, v8, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 460
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 463
    goto :goto_2

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    goto :goto_6

    .line 466
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lts9;->j()V

    .line 469
    iget-object v7, v8, Lts9;->c:Ljava/util/ArrayList;

    .line 471
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v8

    .line 475
    :goto_3
    if-ge v2, v8, :cond_5

    .line 477
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v10

    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 483
    check-cast v10, Ljava/lang/Runnable;

    .line 485
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 488
    goto :goto_3

    .line 489
    :cond_5
    monitor-exit v9

    .line 490
    goto :goto_5

    .line 491
    :cond_6
    :goto_4
    iget-object v2, v8, Lts9;->n:Ltq7;

    .line 493
    iput-wide v10, v2, Ltq7;->f:J

    .line 495
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    :goto_5
    if-eqz v1, :cond_7

    .line 498
    sget-object v2, Lu3a;->B:Lu3a;

    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 506
    move-result-wide v7

    .line 507
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 510
    move-result-wide v1

    .line 511
    sub-long/2addr v7, v1

    .line 512
    const-string v1, "cld_s"

    .line 514
    invoke-static {v3, v1, v7, v8}, Laa0;->H(Lpa8;Ljava/lang/String;J)V

    .line 517
    goto :goto_7

    .line 518
    :goto_6
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 519
    throw v0

    .line 520
    :cond_7
    :goto_7
    const-string v1, "errorReason"

    .line 522
    const-string v2, ""

    .line 524
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_8

    .line 534
    invoke-interface {v4, v1}, Lwp8;->S(Ljava/lang/String;)Lwp8;

    .line 537
    :cond_8
    invoke-interface {v4, v6}, Lwp8;->b(Z)Lwp8;

    .line 540
    invoke-interface {v4}, Lwp8;->o()Lyp8;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lcq8;->b(Lyp8;)V

    .line 547
    sget-object v0, Ld89;->r:Ld89;

    .line 549
    return-object v0

    .line 550
    :pswitch_6
    iget-object v1, v0, Lrj7;->c:Ljava/lang/Object;

    .line 552
    check-cast v1, Lfx7;

    .line 554
    iget-object v2, v0, Lrj7;->d:Ljava/lang/Object;

    .line 556
    check-cast v2, Landroid/net/Uri$Builder;

    .line 558
    iget-object v4, v0, Lrj7;->b:Ljava/lang/Object;

    .line 560
    check-cast v4, Ljava/lang/String;

    .line 562
    iget-object v0, v0, Lrj7;->e:Ljava/lang/Object;

    .line 564
    check-cast v0, Landroid/view/InputEvent;

    .line 566
    move-object/from16 v5, p1

    .line 568
    check-cast v5, Ljava/lang/Integer;

    .line 570
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 573
    move-result v5

    .line 574
    if-ne v5, v3, :cond_a

    .line 576
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 583
    move-result-object v3

    .line 584
    sget-object v5, Lbd7;->Fb:Lwc7;

    .line 586
    sget-object v6, Lw57;->e:Lw57;

    .line 588
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 590
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/lang/String;

    .line 596
    const-string v7, "1"

    .line 598
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 601
    sget-object v5, Lbd7;->Eb:Lwc7;

    .line 603
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/lang/String;

    .line 609
    const-string v7, "12"

    .line 611
    invoke-virtual {v3, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 614
    sget-object v5, Lbd7;->Gb:Lwc7;

    .line 616
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ljava/lang/CharSequence;

    .line 622
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_9

    .line 628
    sget-object v4, Lbd7;->Hb:Lwc7;

    .line 630
    invoke-virtual {v6, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Ljava/lang/String;

    .line 636
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 639
    :cond_9
    iget-object v4, v1, Lfx7;->c:Laf8;

    .line 641
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    :try_start_3
    iget-object v4, v4, Laf8;->a:Lpf3;

    .line 650
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-virtual {v4, v3, v0}, Lpf3;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lc33;

    .line 656
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 657
    goto :goto_8

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 662
    move-result-object v0

    .line 663
    :goto_8
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 666
    move-result-object v0

    .line 667
    new-instance v3, Ldi7;

    .line 669
    const/4 v4, 0x2

    .line 670
    invoke-direct {v3, v2, v4}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 673
    iget-object v1, v1, Lfx7;->f:Ler7;

    .line 675
    invoke-static {v0, v3, v1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 678
    move-result-object v0

    .line 679
    goto :goto_9

    .line 680
    :cond_a
    sget-object v0, Lbd7;->Eb:Lwc7;

    .line 682
    sget-object v1, Lw57;->e:Lw57;

    .line 684
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 686
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/String;

    .line 692
    const-string v1, "10"

    .line 694
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 697
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 704
    move-result-object v0

    .line 705
    :goto_9
    return-object v0

    .line 706
    :pswitch_7
    invoke-virtual/range {p0 .. p1}, Lrj7;->a(Ljava/lang/Object;)Lc33;

    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
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
