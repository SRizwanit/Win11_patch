.class public final synthetic Lom8;
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

    .line 15
    const/16 v0, 0x16

    iput-byte v0, p0, Lom8;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lom8;->q:B

    iput-object p1, p0, Lom8;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lus8;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    iput-byte v0, p0, Lom8;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lus8;->e:Landroid/webkit/WebView;

    .line 10
    iput-object p1, p0, Lom8;->r:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lxw9;I)V
    .locals 0

    const/16 p2, 0x19

    iput-byte p2, p0, Lom8;->q:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom8;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lts9;

    .line 5
    iget-boolean v0, p0, Lts9;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lts9;->l()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lts9;->m()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lyd7;->b:Lsd7;

    .line 25
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lts9;->a:Ljava/lang/Object;

    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v1, p0, Lts9;->e:Lq97;

    .line 53
    if-nez v1, :cond_4

    .line 55
    new-instance v1, Lq97;

    .line 57
    invoke-direct {v1}, Lq97;-><init>()V

    .line 60
    iput-object v1, p0, Lts9;->e:Lq97;

    .line 62
    :cond_4
    iget-object p0, v1, Lq97;->s:Ljava/lang/Object;

    .line 64
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-boolean v2, v1, Lq97;->q:Z

    .line 67
    if-eqz v2, :cond_5

    .line 69
    const-string v1, "Content hash thread already started, quitting..."

    .line 71
    sget v2, Lha8;->b:I

    .line 73
    invoke-static {v1}, Lha8;->d(Ljava/lang/String;)V

    .line 76
    monitor-exit p0

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v1, Lq97;->q:Z

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 87
    :goto_1
    const-string p0, "start fetching content..."

    .line 89
    sget v1, Lha8;->b:I

    .line 91
    invoke-static {p0}, Lha8;->h(Ljava/lang/String;)V

    .line 94
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw v1

    .line 98
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lly9;

    .line 5
    :try_start_0
    monitor-enter p0

    .line 6
    monitor-exit p0
    :try_end_0
    .catch Lpt9; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_1
    iget-object v1, p0, Lly9;->a:Ldy9;

    .line 10
    iget-byte v2, p0, Lly9;->c:B

    .line 12
    iget-object v3, p0, Lly9;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v1, v2, v3}, Ldy9;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {p0, v0}, Lly9;->b(Z)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-virtual {p0, v0}, Lly9;->b(Z)V

    .line 25
    throw v1
    :try_end_2
    .catch Lpt9; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "ExoPlayerImplInternal"

    .line 29
    const-string v1, "Unexpected error delivering message on external thread."

    .line 31
    invoke-static {v0, v1, p0}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-static {p0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lom8;->q:B

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0xa

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 17
    check-cast p0, Lrk0;

    .line 19
    invoke-interface {p0}, Lrk0;->k()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 25
    check-cast p0, Lvu5;

    .line 27
    invoke-virtual {p0}, Lvu5;->j()V

    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 33
    check-cast p0, Lg0a;

    .line 35
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Liv9;

    .line 41
    invoke-direct {v1, v4}, Liv9;-><init>(B)V

    .line 44
    const/16 v2, 0x404

    .line 46
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 49
    iget-object p0, p0, Lg0a;->f:Lxc8;

    .line 51
    invoke-virtual {p0}, Lxc8;->e()V

    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-direct {p0}, Lom8;->b()V

    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 61
    check-cast p0, Lxw9;

    .line 63
    iget-object p0, p0, Lxw9;->I:Lg0a;

    .line 65
    invoke-virtual {p0}, Lg0a;->t()Lbz9;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lfv9;

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v2}, Lfv9;-><init>(B)V

    .line 75
    const/16 v2, 0x40a

    .line 77
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 83
    check-cast p0, Ljw9;

    .line 85
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Ljw9;->v:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Lal6;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 96
    move-result v0

    .line 97
    const/4 v1, -0x1

    .line 98
    if-ne v0, v1, :cond_0

    .line 100
    move v0, v8

    .line 101
    :cond_0
    iget-object v1, p0, Ljw9;->Q:Ld6;

    .line 103
    iget-object v2, v1, Ld6;->d:Ljava/lang/Object;

    .line 105
    check-cast v2, Lgm8;

    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    move-result-object v5

    .line 111
    iget-object v2, v2, Lgm8;->a:Landroid/os/Handler;

    .line 113
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 116
    move-result-object v2

    .line 117
    if-ne v5, v2, :cond_1

    .line 119
    iget-object v2, v1, Ld6;->f:Ljava/lang/Object;

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    iget-object v2, v1, Ld6;->c:Ljava/lang/Object;

    .line 124
    check-cast v2, Lgm8;

    .line 126
    iget-object v2, v2, Lgm8;->a:Landroid/os/Handler;

    .line 128
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131
    move-result-object v2

    .line 132
    if-ne v5, v2, :cond_2

    .line 134
    move v2, v6

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move v2, v8

    .line 137
    :goto_0
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 140
    iget-object v2, v1, Ld6;->g:Ljava/lang/Object;

    .line 142
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v2

    .line 148
    if-eq v2, v0, :cond_4

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, Ld6;->g:Ljava/lang/Object;

    .line 156
    new-instance v2, Lm38;

    .line 158
    invoke-direct {v2, v1, v0, v8}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    iget-object v1, v1, Ld6;->d:Ljava/lang/Object;

    .line 163
    check-cast v1, Lgm8;

    .line 165
    iget-object v5, v1, Lgm8;->a:Landroid/os/Handler;

    .line 167
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_3

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v1, v2}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 185
    :goto_2
    invoke-virtual {p0, v6, v4, v0}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 188
    invoke-virtual {p0, v3, v4, v0}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 191
    :cond_4
    return-void

    .line 192
    :pswitch_5
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 194
    check-cast p0, Ltv9;

    .line 196
    iget-object p0, p0, Ltv9;->q:Ljava/lang/Object;

    .line 198
    check-cast p0, Landroid/content/Context;

    .line 200
    invoke-static {p0}, Ltv9;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 203
    move-result-object v0

    .line 204
    const-string v1, "app_set_id_last_used_time"

    .line 206
    const-wide/16 v2, -0x1

    .line 208
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 211
    move-result-wide v4

    .line 212
    cmp-long v0, v4, v2

    .line 214
    if-eqz v0, :cond_5

    .line 216
    const-wide v6, 0x7d8702800L

    .line 221
    add-long/2addr v4, v6

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move-wide v4, v2

    .line 224
    :goto_3
    cmp-long v0, v4, v2

    .line 226
    if-eqz v0, :cond_9

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    move-result-wide v2

    .line 232
    cmp-long v0, v2, v4

    .line 234
    if-lez v0, :cond_9

    .line 236
    const-string v0, "AppSet"

    .line 238
    invoke-static {p0}, Ltv9;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    move-result-object v2

    .line 246
    const-string v3, "app_set_id"

    .line 248
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_7

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    const-string v3, "Failed to clear app set ID generated for App "

    .line 268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_6

    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 281
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 284
    :goto_4
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_7
    const-string v2, "app_set_id_storage"

    .line 289
    invoke-virtual {p0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_9

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    const-string v1, "Failed to clear app set ID last used time for App "

    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_8

    .line 323
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    goto :goto_5

    .line 328
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 330
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 333
    :goto_5
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_9
    return-void

    .line 337
    :pswitch_6
    const-string v0, "Timed out (timeout delayed by "

    .line 339
    const-string v1, ": "

    .line 341
    const-string v2, " ms after scheduled time)"

    .line 343
    iget-object v4, p0, Lom8;->r:Ljava/lang/Object;

    .line 345
    check-cast v4, Ll89;

    .line 347
    if-nez v4, :cond_a

    .line 349
    goto/16 :goto_9

    .line 351
    :cond_a
    iget-object v5, v4, Ll89;->x:Lc33;

    .line 353
    if-eqz v5, :cond_d

    .line 355
    iput-object v7, p0, Lom8;->r:Ljava/lang/Object;

    .line 357
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 360
    move-result p0

    .line 361
    if-eqz p0, :cond_b

    .line 363
    invoke-virtual {v4, v5}, Lb79;->n(Lc33;)V

    .line 366
    goto :goto_9

    .line 367
    :cond_b
    :try_start_0
    iget-object p0, v4, Ll89;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 369
    iput-object v7, v4, Ll89;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 371
    const-string v7, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 373
    if-eqz p0, :cond_c

    .line 375
    :try_start_1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    invoke-interface {p0, v8}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 380
    move-result-wide v8

    .line 381
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 384
    move-result-wide v8

    .line 385
    const-wide/16 v10, 0xa

    .line 387
    cmp-long p0, v8, v10

    .line 389
    if-lez p0, :cond_c

    .line 391
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 398
    move-result p0

    .line 399
    add-int/lit8 p0, p0, 0x37

    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    .line 403
    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v7

    .line 419
    goto :goto_6

    .line 420
    :catchall_0
    move-exception p0

    .line 421
    goto :goto_7

    .line 422
    :cond_c
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 429
    move-result v0

    .line 430
    add-int/2addr v0, v3

    .line 431
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 434
    move-result v2

    .line 435
    add-int/2addr v0, v2

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    :try_start_2
    new-instance v0, Lv48;

    .line 456
    invoke-direct {v0, p0, v6}, Lv48;-><init>(Ljava/lang/String;B)V

    .line 459
    invoke-virtual {v4, v0}, Lb79;->e(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 462
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 465
    goto :goto_9

    .line 466
    :catchall_1
    move-exception p0

    .line 467
    goto :goto_8

    .line 468
    :goto_7
    :try_start_3
    new-instance v0, Lv48;

    .line 470
    invoke-direct {v0, v7, v6}, Lv48;-><init>(Ljava/lang/String;B)V

    .line 473
    invoke-virtual {v4, v0}, Lb79;->e(Ljava/lang/Throwable;)Z

    .line 476
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 477
    :goto_8
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 480
    throw p0

    .line 481
    :cond_d
    :goto_9
    return-void

    .line 482
    :pswitch_7
    invoke-direct {p0}, Lom8;->a()V

    .line 485
    return-void

    .line 486
    :pswitch_8
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 488
    check-cast p0, Lwi0;

    .line 490
    iget-object v0, p0, Lwi0;->y:Ljava/lang/Object;

    .line 492
    check-cast v0, Lh19;

    .line 494
    if-eqz v0, :cond_e

    .line 496
    iget-object v0, p0, Lwi0;->t:Ljava/lang/Object;

    .line 498
    check-cast v0, Lu99;

    .line 500
    const-string v1, "Unbind from service."

    .line 502
    new-array v2, v8, [Ljava/lang/Object;

    .line 504
    invoke-virtual {v0, v1, v2}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    iget-object v0, p0, Lwi0;->s:Ljava/lang/Object;

    .line 509
    check-cast v0, Landroid/content/Context;

    .line 511
    iget-object v1, p0, Lwi0;->x:Ljava/lang/Object;

    .line 513
    check-cast v1, Lce7;

    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 521
    iput-boolean v8, p0, Lwi0;->q:Z

    .line 523
    iput-object v7, p0, Lwi0;->y:Ljava/lang/Object;

    .line 525
    iput-object v7, p0, Lwi0;->x:Ljava/lang/Object;

    .line 527
    iget-object p0, p0, Lwi0;->u:Ljava/lang/Object;

    .line 529
    check-cast p0, Ljava/util/ArrayList;

    .line 531
    monitor-enter p0

    .line 532
    :try_start_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 535
    monitor-exit p0

    .line 536
    goto :goto_a

    .line 537
    :catchall_2
    move-exception v0

    .line 538
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 539
    throw v0

    .line 540
    :cond_e
    :goto_a
    return-void

    .line 541
    :pswitch_9
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 543
    check-cast p0, Lce7;

    .line 545
    iget-object p0, p0, Lce7;->b:Ljava/lang/Object;

    .line 547
    check-cast p0, Lwi0;

    .line 549
    iget-object v0, p0, Lwi0;->t:Ljava/lang/Object;

    .line 551
    check-cast v0, Lu99;

    .line 553
    const-string v1, "unlinkToDeath"

    .line 555
    new-array v2, v8, [Ljava/lang/Object;

    .line 557
    invoke-virtual {v0, v1, v2}, Lu99;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lwi0;->y:Ljava/lang/Object;

    .line 562
    check-cast v0, Lh19;

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 570
    move-result-object v0

    .line 571
    iget-object v1, p0, Lwi0;->w:Ljava/lang/Object;

    .line 573
    check-cast v1, Lqa7;

    .line 575
    invoke-interface {v0, v1, v8}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 578
    iput-object v7, p0, Lwi0;->y:Ljava/lang/Object;

    .line 580
    iput-boolean v8, p0, Lwi0;->q:Z

    .line 582
    return-void

    .line 583
    :pswitch_a
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 585
    check-cast p0, La19;

    .line 587
    invoke-virtual {p0}, La19;->f()V

    .line 590
    return-void

    .line 591
    :pswitch_b
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 593
    check-cast p0, Lv09;

    .line 595
    new-instance v0, Lig2;

    .line 597
    const/4 v1, 0x7

    .line 598
    invoke-direct {v0, p0, v1}, Lig2;-><init>(Ljava/lang/Object;B)V

    .line 601
    :try_start_5
    iget-object p0, p0, Lv09;->a:Landroid/content/Context;

    .line 603
    const-string v1, "connectivity"

    .line 605
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 608
    move-result-object p0

    .line 609
    if-eqz p0, :cond_f

    .line 611
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 613
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 616
    goto :goto_b

    .line 617
    :cond_f
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 618
    :catchall_3
    :goto_b
    return-void

    .line 619
    :pswitch_c
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 621
    check-cast p0, Lu09;

    .line 623
    new-instance v0, Lml8;

    .line 625
    const/16 v1, 0xc

    .line 627
    invoke-direct {v0, p0, v1}, Lml8;-><init>(Ljava/lang/Object;B)V

    .line 630
    iget-object v1, p0, Lu09;->c:Ler7;

    .line 632
    invoke-virtual {v1, v0}, Ler7;->g(Ljava/util/concurrent/Callable;)Lc33;

    .line 635
    move-result-object v0

    .line 636
    iget-object v1, p0, Lu09;->b:Ld19;

    .line 638
    const/16 v2, 0x35

    .line 640
    invoke-virtual {v1, v2, v0}, Ld19;->e(ILc33;)V

    .line 643
    iput-object v0, p0, Lu09;->f:Lc33;

    .line 645
    return-void

    .line 646
    :pswitch_d
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 648
    check-cast p0, Lez8;

    .line 650
    invoke-virtual {p0}, Lez8;->a()Ly79;

    .line 653
    return-void

    .line 654
    :pswitch_e
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 656
    check-cast p0, Lxy8;

    .line 658
    iget-object v0, p0, Lxy8;->a:Lsr9;

    .line 660
    invoke-interface {v0}, Lsr9;->c()Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lez8;

    .line 666
    iget-wide v3, p0, Lxy8;->e:J

    .line 668
    cmp-long p0, v3, v1

    .line 670
    if-lez p0, :cond_10

    .line 672
    iget-object p0, v0, Lez8;->e:Lrw8;

    .line 674
    new-instance v1, Lom8;

    .line 676
    const/16 v2, 0xf

    .line 678
    invoke-direct {v1, v0, v2}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 681
    invoke-interface {p0, v1, v3, v4}, Lrw8;->a(Ljava/lang/Runnable;J)V

    .line 684
    goto :goto_c

    .line 685
    :cond_10
    invoke-virtual {v0}, Lez8;->a()Ly79;

    .line 688
    :goto_c
    return-void

    .line 689
    :pswitch_f
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 691
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 693
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 696
    return-void

    .line 697
    :pswitch_10
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 699
    check-cast p0, Lq59;

    .line 701
    iget-object v0, p0, Lq59;->s:Ljava/lang/Object;

    .line 703
    monitor-enter v0

    .line 704
    :try_start_6
    iget-object p0, p0, Lq59;->t:Ljava/lang/Object;

    .line 706
    check-cast p0, Lhv3;

    .line 708
    if-eqz p0, :cond_11

    .line 710
    invoke-interface {p0}, Lhv3;->f()V

    .line 713
    goto :goto_d

    .line 714
    :catchall_4
    move-exception p0

    .line 715
    goto :goto_e

    .line 716
    :cond_11
    :goto_d
    monitor-exit v0

    .line 717
    return-void

    .line 718
    :goto_e
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 719
    throw p0

    .line 720
    :pswitch_11
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 722
    check-cast p0, Lxs8;

    .line 724
    iget-object p0, p0, Lxs8;->e:Lq62;

    .line 726
    new-instance v0, Lzs8;

    .line 728
    invoke-direct {v0, p0}, Lys8;-><init>(Lq62;)V

    .line 731
    iget-object p0, p0, Lq62;->s:Ljava/lang/Object;

    .line 733
    check-cast p0, Loh4;

    .line 735
    iput-object p0, v0, Lys8;->a:Loh4;

    .line 737
    iget-object v1, p0, Loh4;->r:Ljava/lang/Object;

    .line 739
    check-cast v1, Ljava/util/ArrayDeque;

    .line 741
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 744
    iget-object v0, p0, Loh4;->s:Ljava/lang/Object;

    .line 746
    check-cast v0, Lys8;

    .line 748
    if-nez v0, :cond_12

    .line 750
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lys8;

    .line 756
    iput-object v0, p0, Loh4;->s:Ljava/lang/Object;

    .line 758
    if-eqz v0, :cond_12

    .line 760
    iget-object p0, p0, Loh4;->q:Ljava/lang/Object;

    .line 762
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 764
    new-array v1, v8, [Ljava/lang/Object;

    .line 766
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 769
    :cond_12
    return-void

    .line 770
    :pswitch_12
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 772
    check-cast p0, Landroid/webkit/WebView;

    .line 774
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 777
    return-void

    .line 778
    :pswitch_13
    iget-object v0, p0, Lom8;->r:Ljava/lang/Object;

    .line 780
    check-cast v0, Lis8;

    .line 782
    iget-object v1, v0, Lis8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 784
    iget-object v2, v0, Lis8;->c:Landroid/media/AudioManager;

    .line 786
    const/4 v3, 0x3

    .line 787
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 790
    move-result v4

    .line 791
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 794
    move-result v2

    .line 795
    const/4 v3, 0x0

    .line 796
    if-lez v2, :cond_14

    .line 798
    if-gtz v4, :cond_13

    .line 800
    goto :goto_f

    .line 801
    :cond_13
    int-to-float v3, v4

    .line 802
    int-to-float v2, v2

    .line 803
    div-float/2addr v3, v2

    .line 804
    const/high16 v2, 0x3f800000    # 1.0f

    .line 806
    cmpl-float v4, v3, v2

    .line 808
    if-lez v4, :cond_14

    .line 810
    move v3, v2

    .line 811
    :cond_14
    :goto_f
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 814
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 817
    move-result-object v1

    .line 818
    iget-object v2, v0, Lis8;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 820
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v1

    .line 824
    check-cast v1, Ljava/lang/Float;

    .line 826
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 829
    move-result v1

    .line 830
    cmpl-float v1, v1, v3

    .line 832
    if-eqz v1, :cond_15

    .line 834
    new-instance v1, Lhs8;

    .line 836
    invoke-direct {v1, p0, v3}, Lhs8;-><init>(Lom8;F)V

    .line 839
    iget-object p0, v0, Lis8;->a:Landroid/os/Handler;

    .line 841
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 844
    :cond_15
    return-void

    .line 845
    :pswitch_14
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 847
    move-object v0, p0

    .line 848
    check-cast v0, Lkp8;

    .line 850
    monitor-enter v0

    .line 851
    :try_start_7
    iget-object p0, v0, Lkp8;->s:Ljava/util/HashMap;

    .line 853
    new-instance v3, Ljava/util/ArrayList;

    .line 855
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 858
    move-result-object v4

    .line 859
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 862
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 865
    move-result v4

    .line 866
    move v5, v8

    .line 867
    :goto_10
    if-ge v5, v4, :cond_17

    .line 869
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 875
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v7

    .line 879
    check-cast v7, Ljp8;

    .line 881
    if-eqz v7, :cond_16

    .line 883
    if-eqz v6, :cond_16

    .line 885
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 888
    move-result v9

    .line 889
    if-nez v9, :cond_16

    .line 891
    invoke-interface {v6, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 894
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    sget-object v6, Lu3a;->B:Lu3a;

    .line 899
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    move-result-wide v9

    .line 906
    iget-wide v11, v7, Ljp8;->b:J

    .line 908
    sub-long/2addr v11, v9

    .line 909
    iget-object v6, v7, Ljp8;->a:Ljava/lang/Runnable;

    .line 911
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 914
    move-result-wide v9

    .line 915
    invoke-virtual {v0, v6, v9, v10}, Lkp8;->a(Ljava/lang/Runnable;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 918
    goto :goto_11

    .line 919
    :catchall_5
    move-exception p0

    .line 920
    goto :goto_12

    .line 921
    :cond_16
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 923
    goto :goto_10

    .line 924
    :cond_17
    monitor-exit v0

    .line 925
    return-void

    .line 926
    :goto_12
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 927
    throw p0

    .line 928
    :pswitch_15
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 930
    check-cast p0, Ljp8;

    .line 932
    iget-object v0, p0, Ljp8;->d:Lkp8;

    .line 934
    monitor-enter v0

    .line 935
    :try_start_9
    iget-object v1, p0, Ljp8;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 937
    if-eqz v1, :cond_18

    .line 939
    iget-object v2, v0, Lkp8;->s:Ljava/util/HashMap;

    .line 941
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    move-result-object v1

    .line 945
    move-object v7, v1

    .line 946
    check-cast v7, Ljp8;

    .line 948
    goto :goto_13

    .line 949
    :catchall_6
    move-exception p0

    .line 950
    goto :goto_14

    .line 951
    :cond_18
    :goto_13
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 952
    if-eqz v7, :cond_19

    .line 954
    iget-object v0, p0, Ljp8;->d:Lkp8;

    .line 956
    iget-object p0, p0, Ljp8;->a:Ljava/lang/Runnable;

    .line 958
    iget-object v0, v0, Lkp8;->r:Ler7;

    .line 960
    invoke-virtual {v0, p0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 963
    :cond_19
    return-void

    .line 964
    :goto_14
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 965
    throw p0

    .line 966
    :pswitch_16
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 968
    check-cast p0, Ljp7;

    .line 970
    if-eqz p0, :cond_1a

    .line 972
    :try_start_b
    invoke-interface {p0, v6}, Ljp7;->v(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    .line 975
    goto :goto_15

    .line 976
    :catch_0
    move-exception p0

    .line 977
    const-string v0, "#007 Could not call remote method."

    .line 979
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 982
    :cond_1a
    :goto_15
    return-void

    .line 983
    :pswitch_17
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 985
    check-cast p0, Lln8;

    .line 987
    iget-object p0, p0, Lln8;->d:Lin8;

    .line 989
    invoke-static {v5, v7, v7}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {p0, v0}, Lin8;->K(Lfa8;)V

    .line 996
    return-void

    .line 997
    :pswitch_18
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 999
    check-cast p0, Lin8;

    .line 1001
    invoke-virtual {p0}, Lin8;->f()V

    .line 1004
    return-void

    .line 1005
    :pswitch_19
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 1007
    check-cast p0, Lgn8;

    .line 1009
    iget-object p0, p0, Lgn8;->d:Lxh8;

    .line 1011
    invoke-static {v5, v7, v7}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {p0, v0}, Lxh8;->K(Lfa8;)V

    .line 1018
    return-void

    .line 1019
    :pswitch_1a
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 1021
    check-cast p0, Len8;

    .line 1023
    iget-object p0, p0, Len8;->q:Lii7;

    .line 1025
    if-eqz p0, :cond_1b

    .line 1027
    :try_start_c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1029
    invoke-interface {p0, v0}, Lii7;->N1(Ljava/util/List;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1

    .line 1032
    goto :goto_16

    .line 1033
    :catch_1
    move-exception p0

    .line 1034
    const-string v0, "Could not notify onComplete event."

    .line 1036
    invoke-static {v0, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1039
    :cond_1b
    :goto_16
    return-void

    .line 1040
    :pswitch_1b
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 1042
    check-cast p0, Lxh8;

    .line 1044
    invoke-virtual {p0}, Lxh8;->f()V

    .line 1047
    return-void

    .line 1048
    :pswitch_1c
    iget-object p0, p0, Lom8;->r:Ljava/lang/Object;

    .line 1050
    check-cast p0, Lpm8;

    .line 1052
    iget-object p0, p0, Lpm8;->d:Lxh8;

    .line 1054
    invoke-static {v5, v7, v7}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {p0, v0}, Lxh8;->K(Lfa8;)V

    .line 1061
    return-void

    nop

    .line 1063
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
