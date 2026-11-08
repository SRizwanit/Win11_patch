.class public final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq79;
.implements Lmx9;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lel8;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lx01;->q:B

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx01;->u:Ljava/lang/Object;

    iput-object p2, p0, Lx01;->r:Ljava/lang/Object;

    iput-object p3, p0, Lx01;->v:Ljava/lang/Object;

    iput-object p4, p0, Lx01;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lx01;->s:Z

    iput-boolean p6, p0, Lx01;->t:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lx01;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx01;->r:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lx01;->u:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    array-length p1, p7

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iput-boolean p3, p0, Lx01;->s:Z

    .line 45
    iput-boolean p4, p0, Lx01;->t:Z

    .line 47
    iput-object p5, p0, Lx01;->v:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, Lx01;->w:Ljava/lang/Object;

    .line 51
    new-instance p0, Lyd2;

    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 58
    invoke-direct {p0, p1}, Lrc3;-><init>(Ljava/util/AbstractMap;)V

    .line 61
    array-length p1, p7

    .line 62
    :goto_0
    if-ge v0, p1, :cond_0

    .line 64
    aget-object p2, p7, v0

    .line 66
    invoke-virtual {p0, p2}, Lrc3;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    return-void

    .line 76
    :cond_1
    const-string p0, "envelopeTypes is empty."

    .line 78
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_2
    const-string p0, "name is empty."

    .line 84
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 87
    throw v1

    .line 88
    :cond_3
    const-string p0, "providerName is empty."

    .line 90
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public constructor <init>(Lxw9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lx01;->q:B

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx01;->u:Ljava/lang/Object;

    new-instance p1, Luf7;

    .line 95
    invoke-direct {p1}, Luf7;-><init>()V

    sget-object v0, Ll17;->d:Ll17;

    iput-object v0, p1, Luf7;->u:Ljava/lang/Object;

    .line 96
    iput-object p1, p0, Lx01;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx01;->s:Z

    return-void
.end method


# virtual methods
.method public a()Lc33;
    .locals 13

    .line 1
    iget-object v0, p0, Lx01;->u:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lel8;

    .line 6
    iget-object v0, p0, Lx01;->r:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lx01;->v:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    iget-object v0, p0, Lx01;->w:Ljava/lang/Object;

    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Landroid/os/Bundle;

    .line 21
    iget-boolean v10, p0, Lx01;->s:Z

    .line 23
    iget-boolean p0, p0, Lx01;->t:Z

    .line 25
    new-instance v6, Lgr7;

    .line 27
    invoke-direct {v6}, Lgr7;-><init>()V

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    sget-object p0, Lbd7;->l2:Lwc7;

    .line 35
    sget-object v0, Lw57;->e:Lw57;

    .line 37
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 39
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    iget-object p0, v2, Lel8;->f:Ljh8;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    :try_start_0
    iget-object v0, p0, Ljh8;->b:Ll98;

    .line 58
    invoke-virtual {v0, v4}, Ll98;->b(Ljava/lang/String;)Lgl7;

    .line 61
    move-result-object v0

    .line 62
    iget-object v5, p0, Ljh8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v5, "Couldn\'t create RTB adapter : "

    .line 71
    invoke-static {v5, v0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    iget-object p0, p0, Ljh8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lgl7;

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_1
    move-object v5, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :try_start_1
    iget-object p0, v2, Lel8;->g:Ll98;

    .line 94
    invoke-virtual {p0, v4}, Ll98;->b(Ljava/lang/String;)Lgl7;

    .line 97
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    const-string v0, "Couldn\'t create RTB adapter : "

    .line 103
    invoke-static {v0, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    move-object v5, v3

    .line 107
    :goto_2
    const/4 p0, 0x1

    .line 108
    if-nez v5, :cond_4

    .line 110
    sget-object v0, Lbd7;->b2:Lwc7;

    .line 112
    sget-object v1, Lw57;->e:Lw57;

    .line 114
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 116
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 128
    sget v0, Lnh8;->u:I

    .line 130
    const-class v2, Lnh8;

    .line 132
    monitor-enter v2

    .line 133
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 135
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :try_start_3
    const-string v3, "name"

    .line 140
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v3, "signal_error"

    .line 145
    const-string v4, "Adapter failed to instantiate"

    .line 147
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    sget-object v3, Lbd7;->h2:Lwc7;

    .line 152
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 154
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 166
    const-string v1, "signal_error_code"

    .line 168
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_2
    :goto_3
    invoke-virtual {v6, v0}, Lgr7;->a(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catch_2
    monitor-exit v2

    .line 179
    move-object v1, v6

    .line 180
    goto/16 :goto_6

    .line 182
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_3
    throw v3

    .line 185
    :cond_4
    new-instance v3, Lnh8;

    .line 187
    sget-object v0, Lu3a;->B:Lu3a;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    move-result-wide v7

    .line 196
    invoke-direct/range {v3 .. v8}, Lnh8;-><init>(Ljava/lang/String;Lgl7;Lgr7;J)V

    .line 199
    sget-object v0, Lbd7;->g2:Lwc7;

    .line 201
    sget-object v4, Lw57;->e:Lw57;

    .line 203
    iget-object v7, v4, Lw57;->c:Lad7;

    .line 205
    invoke-virtual {v7, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 217
    iget-object v0, v2, Lel8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 219
    new-instance v7, Ltv7;

    .line 221
    const/16 v8, 0x19

    .line 223
    invoke-direct {v7, v3, v8}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 226
    sget-object v8, Lbd7;->Z1:Lwc7;

    .line 228
    iget-object v11, v4, Lw57;->c:Lad7;

    .line 230
    invoke-virtual {v11, v8}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Long;

    .line 236
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v11

    .line 240
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 242
    invoke-interface {v0, v7, v11, v12, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 245
    :cond_5
    const/4 v0, 0x0

    .line 246
    if-eqz v10, :cond_7

    .line 248
    sget-object p0, Lbd7;->n2:Lwc7;

    .line 250
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 252
    invoke-virtual {v4, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ljava/lang/Boolean;

    .line 258
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_6

    .line 264
    iget-object p0, v2, Lel8;->a:Ler7;

    .line 266
    move-object v11, v3

    .line 267
    move-object v3, v5

    .line 268
    move-object v5, v1

    .line 269
    new-instance v1, Ldl8;

    .line 271
    move-object v7, v6

    .line 272
    move-object v4, v9

    .line 273
    move-object v6, v11

    .line 274
    invoke-direct/range {v1 .. v7}, Ldl8;-><init>(Lel8;Lgl7;Landroid/os/Bundle;Ljava/util/List;Lnh8;Lgr7;)V

    .line 277
    move-object v0, v1

    .line 278
    move-object v1, v7

    .line 279
    invoke-virtual {p0, v0}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 282
    goto :goto_6

    .line 283
    :cond_6
    move-object v11, v3

    .line 284
    move-object v3, v5

    .line 285
    move-object v4, v9

    .line 286
    move-object v5, v1

    .line 287
    move-object v1, v6

    .line 288
    iget-object p0, v2, Lel8;->d:Landroid/content/Context;

    .line 290
    new-instance v6, Leu3;

    .line 292
    invoke-direct {v6, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 295
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    move-object v9, p0

    .line 300
    check-cast v9, Landroid/os/Bundle;

    .line 302
    iget-object v7, v2, Lel8;->i:Ljava/lang/String;

    .line 304
    iget-object p0, v2, Lel8;->e:Lbo8;

    .line 306
    iget-object v10, p0, Lbo8;->f:Lq1a;

    .line 308
    move-object v5, v3

    .line 309
    move-object v8, v4

    .line 310
    invoke-interface/range {v5 .. v11}, Lgl7;->E1(Led2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lq1a;Lil7;)V

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    move-object v11, v3

    .line 315
    move-object v1, v6

    .line 316
    monitor-enter v11

    .line 317
    :try_start_5
    iget-boolean v2, v11, Lnh8;->t:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    if-eqz v2, :cond_8

    .line 321
    monitor-exit v11

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    :try_start_6
    sget-object v2, Lbd7;->h2:Lwc7;

    .line 325
    iget-object v3, v4, Lw57;->c:Lad7;

    .line 327
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_9

    .line 339
    iget-object v2, v11, Lnh8;->r:Lorg/json/JSONObject;

    .line 341
    const-string v3, "signal_error_code"

    .line 343
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 346
    goto :goto_5

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    move-object p0, v0

    .line 349
    goto :goto_7

    .line 350
    :catch_3
    :cond_9
    :goto_5
    :try_start_7
    iget-object v0, v11, Lnh8;->q:Lgr7;

    .line 352
    iget-object v2, v11, Lnh8;->r:Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v0, v2}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 357
    iput-boolean p0, v11, Lnh8;->t:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 359
    monitor-exit v11

    .line 360
    :goto_6
    return-object v1

    .line 361
    :goto_7
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 362
    throw p0
.end method

.method public b(Ll17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmx9;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lmx9;->b(Ll17;)V

    .line 10
    iget-object p1, p0, Lx01;->w:Ljava/lang/Object;

    .line 12
    check-cast p1, Lmx9;

    .line 14
    invoke-interface {p1}, Lmx9;->h()Ll17;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Lx01;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Luf7;

    .line 22
    invoke-virtual {p0, p1}, Luf7;->b(Ll17;)V

    .line 25
    return-void
.end method

.method public c(Lzs9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzs9;->C()Lmx9;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lx01;->w:Ljava/lang/Object;

    .line 9
    check-cast v1, Lmx9;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iput-object v0, p0, Lx01;->w:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lx01;->v:Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lx01;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Luf7;

    .line 23
    iget-object p0, p0, Luf7;->u:Ljava/lang/Object;

    .line 25
    check-cast p0, Ll17;

    .line 27
    check-cast v0, Lo4a;

    .line 29
    invoke-virtual {v0, p0}, Lo4a;->b(Ll17;)V

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    const-string p1, "Multiple renderer media clocks enabled."

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lpt9;

    .line 42
    const/4 v0, 0x2

    .line 43
    const/16 v1, 0x3e8

    .line 45
    invoke-direct {p1, v0, p0, v1}, Lpt9;-><init>(ILjava/lang/Exception;I)V

    .line 48
    throw p1

    .line 49
    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx01;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lx01;->w:Ljava/lang/Object;

    .line 9
    check-cast p0, Lmx9;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p0}, Lmx9;->e()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx01;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lx01;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Luf7;

    .line 9
    invoke-virtual {p0}, Luf7;->f()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Lx01;->w:Ljava/lang/Object;

    .line 16
    check-cast p0, Lmx9;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {p0}, Lmx9;->f()J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public h()Ll17;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->w:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmx9;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lmx9;->h()Ll17;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lx01;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Luf7;

    .line 16
    iget-object p0, p0, Luf7;->u:Ljava/lang/Object;

    .line 18
    check-cast p0, Ll17;

    .line 20
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lx01;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lx01;->u:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
