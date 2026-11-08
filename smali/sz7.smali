.class public final Lsz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc8;

.field public final b:Lbo8;

.field public final c:Lpp8;

.field public final d:Ldl6;

.field public final e:Lsg8;

.field public final f:Lo38;

.field public g:Lxn8;

.field public final h:Lrd4;

.field public final i:Lh15;

.field public final j:Ler7;

.field public final k:Lkd8;

.field public final l:Lgf8;


# direct methods
.method public constructor <init>(Lzc8;Lbo8;Lpp8;Ldl6;Lsg8;Lo38;Lxn8;Lrd4;Lh15;Ler7;Lkd8;Lgf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsz7;->a:Lzc8;

    .line 6
    iput-object p2, p0, Lsz7;->b:Lbo8;

    .line 8
    iput-object p3, p0, Lsz7;->c:Lpp8;

    .line 10
    iput-object p4, p0, Lsz7;->d:Ldl6;

    .line 12
    iput-object p5, p0, Lsz7;->e:Lsg8;

    .line 14
    iput-object p6, p0, Lsz7;->f:Lo38;

    .line 16
    iput-object p7, p0, Lsz7;->g:Lxn8;

    .line 18
    iput-object p8, p0, Lsz7;->h:Lrd4;

    .line 20
    iput-object p9, p0, Lsz7;->i:Lh15;

    .line 22
    iput-object p10, p0, Lsz7;->j:Ler7;

    .line 24
    iput-object p11, p0, Lsz7;->k:Lkd8;

    .line 26
    iput-object p12, p0, Lsz7;->l:Lgf8;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lc33;)Lmp8;
    .locals 8

    .line 1
    iget-object v0, p0, Lsz7;->g:Lxn8;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lsz7;->c:Lpp8;

    .line 7
    sget-object v3, Lnp8;->t:Lnp8;

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Lsz7;->g:Lxn8;

    .line 14
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 17
    move-result-object v7

    .line 18
    new-instance v1, Lf27;

    .line 20
    sget-object v5, Lpp8;->d:Ld89;

    .line 22
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 28
    invoke-virtual {v1}, Lf27;->A()Lmp8;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 35
    iget-object v0, v0, Lu3a;->j:Lrd9;

    .line 37
    sget-object v1, Lbd7;->g5:Lwc7;

    .line 39
    sget-object v2, Lw57;->e:Lw57;

    .line 41
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 43
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    iget-object v1, v0, Lrd9;->t:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    invoke-virtual {v0}, Lrd9;->o()V

    .line 61
    iget-object v3, v0, Lrd9;->q:Ljava/lang/Object;

    .line 63
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 65
    if-eqz v3, :cond_1

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    sget-object v3, Lfr7;->d:Ldr7;

    .line 77
    iget-object v4, v0, Lrd9;->s:Ljava/lang/Object;

    .line 79
    check-cast v4, Lpn6;

    .line 81
    sget-object v5, Lbd7;->h5:Lwc7;

    .line 83
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 85
    invoke-virtual {v2, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Long;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v5

    .line 95
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lrd9;->q:Ljava/lang/Object;

    .line 103
    monitor-exit v1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p0

    .line 107
    :cond_2
    :goto_2
    iget-object v0, p0, Lsz7;->c:Lpp8;

    .line 109
    sget-object v1, Lnp8;->t:Lnp8;

    .line 111
    invoke-virtual {v0, p1, v1}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lsz7;->k:Lkd8;

    .line 117
    new-instance v0, Ldi7;

    .line 119
    const/4 v1, 0x4

    .line 120
    invoke-direct {v0, p0, v1}, Ldi7;-><init>(Ljava/lang/Object;B)V

    .line 123
    invoke-virtual {p1, v0}, Lf27;->y(Lr79;)Lf27;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lf27;->A()Lmp8;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final b()Lmp8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lsz7;->b:Lbo8;

    .line 5
    iget-boolean v2, v1, Lbo8;->v:Z

    .line 7
    if-nez v2, :cond_16

    .line 9
    iget-object v1, v1, Lbo8;->d:Lbx9;

    .line 11
    iget-object v2, v1, Lbx9;->N:Ljava/lang/String;

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-object v1, v1, Lbx9;->I:Ldn7;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    :cond_0
    iget-object v3, v0, Lsz7;->c:Lpp8;

    .line 21
    sget-object v4, Lnp8;->N:Lnp8;

    .line 23
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, v0, Lsz7;->a:Lzc8;

    .line 28
    sget-object v0, Lbd7;->L2:Lwc7;

    .line 30
    sget-object v2, Lw57;->e:Lw57;

    .line 32
    iget-object v5, v2, Lw57;->c:Lad7;

    .line 34
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v1, Lzc8;->d:Lbo8;

    .line 48
    iget-object v0, v0, Lbo8;->t:Landroid/os/Bundle;

    .line 50
    iput-object v0, v1, Lzc8;->o:Landroid/os/Bundle;

    .line 52
    iget-object v0, v1, Lzc8;->i:Lna8;

    .line 54
    const-string v5, "scar-preloader-ready"

    .line 56
    sget-object v6, Lu3a;->B:Lu3a;

    .line 58
    invoke-static {v6, v0, v5}, Lj16;->v(Lu3a;Lna8;Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, v1, Lzc8;->d:Lbo8;

    .line 63
    iget-object v0, v0, Lbo8;->d:Lbx9;

    .line 65
    iget-object v5, v0, Lbx9;->N:Ljava/lang/String;

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_12

    .line 73
    const-string v0, ""

    .line 75
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v7, "request_id"

    .line 82
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :catch_0
    sget-object v6, Lbd7;->V7:Lwc7;

    .line 88
    iget-object v7, v2, Lw57;->c:Lad7;

    .line 90
    invoke-virtual {v7, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v7

    .line 100
    const/4 v8, -0x1

    .line 101
    if-eqz v7, :cond_2

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 109
    const-string v0, "&request_id="

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 114
    move-result v0

    .line 115
    if-eq v0, v8, :cond_3

    .line 117
    add-int/lit8 v0, v0, 0xc

    .line 119
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    :cond_2
    :goto_0
    move-object v7, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v0, ""

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    new-instance v0, Lrg8;

    .line 136
    const/16 v1, 0xf

    .line 138
    const-string v2, "Invalid ad string."

    .line 140
    invoke-direct {v0, v1, v2}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 143
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 146
    move-result-object v0

    .line 147
    :goto_2
    move-object v8, v0

    .line 148
    goto/16 :goto_14

    .line 150
    :cond_4
    iget-object v9, v1, Lzc8;->l:Ljava/lang/Object;

    .line 152
    monitor-enter v9

    .line 153
    :try_start_1
    iget-object v0, v1, Lzc8;->a:Lmv7;

    .line 155
    iget-object v0, v0, Lmv7;->U:Lur9;

    .line 157
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    move-object v10, v0

    .line 162
    check-cast v10, Lm0a;

    .line 164
    iget-object v11, v1, Lzc8;->i:Lna8;

    .line 166
    invoke-virtual {v10, v7, v11}, Lm0a;->a(Ljava/lang/String;Lna8;)Ljava/lang/String;

    .line 169
    move-result-object v12

    .line 170
    iget-object v0, v2, Lw57;->c:Lad7;

    .line 172
    invoke-virtual {v0, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v0

    .line 182
    const/4 v13, 0x0

    .line 183
    if-eqz v0, :cond_a

    .line 185
    const-string v14, "Failed to decode the adResponse. "

    .line 187
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-nez v0, :cond_a

    .line 193
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 195
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v15, "extras"

    .line 200
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 206
    const-string v15, "query_info_type"

    .line 208
    const-string v6, ""

    .line 210
    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sget-object v6, Lbd7;->X7:Lwc7;

    .line 216
    iget-object v15, v2, Lw57;->c:Lad7;

    .line 218
    invoke-virtual {v15, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_5

    .line 230
    sget-object v6, Lbd7;->Y7:Lwc7;

    .line 232
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 234
    invoke-virtual {v2, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 240
    const-string v6, ","

    .line 242
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v2

    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto/16 :goto_12

    .line 254
    :cond_5
    sget-object v6, Lbd7;->W7:Lwc7;

    .line 256
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 258
    invoke-virtual {v2, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 264
    const-string v6, ","

    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    move-result-object v2

    .line 274
    :goto_3
    invoke-static {v0}, Ljl7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    if-nez v0, :cond_6

    .line 284
    goto :goto_8

    .line 285
    :cond_6
    :try_start_3
    const-string v0, "&"

    .line 287
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 290
    move-result v0

    .line 291
    if-eq v0, v8, :cond_7

    .line 293
    invoke-virtual {v5, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    const/4 v0, 0x0

    .line 299
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    if-eqz v2, :cond_8

    .line 305
    goto :goto_8

    .line 306
    :cond_8
    const/16 v2, 0xb

    .line 308
    :try_start_4
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 311
    move-result-object v2

    .line 312
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 317
    move-result-object v6

    .line 318
    const-string v8, "Failed to get key from QueryJSONMap"

    .line 320
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    if-eqz v0, :cond_9

    .line 326
    :goto_5
    const/4 v0, 0x0

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 330
    invoke-direct {v0, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v15, "arek"

    .line 335
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    goto :goto_6

    .line 340
    :catch_1
    move-exception v0

    .line 341
    goto :goto_7

    .line 342
    :catch_2
    move-exception v0

    .line 343
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    invoke-static {v8}, Lha8;->a(Ljava/lang/String;)V

    .line 354
    sget-object v8, Lu3a;->B:Lu3a;

    .line 356
    iget-object v8, v8, Lu3a;->h:Lvq7;

    .line 358
    const-string v15, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 360
    invoke-virtual {v8, v15, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    goto :goto_5

    .line 364
    :goto_6
    invoke-static {v2, v6, v0, v11}, Ljo8;->a([B[BLjava/lang/String;Lna8;)Ljava/lang/String;

    .line 367
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 368
    goto :goto_8

    .line 369
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 380
    sget-object v2, Lu3a;->B:Lu3a;

    .line 382
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 384
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 386
    invoke-virtual {v2, v6, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    :catch_3
    :cond_a
    :goto_8
    const-string v2, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 391
    const-string v6, "Ad grouping: Has render_id, but invalid format: "

    .line 393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 399
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 401
    :goto_9
    move-object v8, v0

    .line 402
    goto :goto_a

    .line 403
    :cond_b
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 405
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 408
    :try_start_9
    const-string v8, "render_id"

    .line 410
    const-string v11, ""

    .line 412
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    goto :goto_9

    .line 417
    :catch_4
    const-string v0, ""

    .line 419
    goto :goto_9

    .line 420
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_d

    .line 426
    const-string v11, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 428
    :try_start_a
    new-instance v0, Ljava/lang/String;

    .line 430
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 433
    move-result-object v14

    .line 434
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 436
    invoke-direct {v0, v14, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 439
    move-object v11, v0

    .line 440
    goto :goto_b

    .line 441
    :catch_5
    move-exception v0

    .line 442
    :try_start_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v14

    .line 446
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 453
    sget-object v2, Lu3a;->B:Lu3a;

    .line 455
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 457
    const-string v14, "PreloadedLoader.decodeRenderId"

    .line 459
    invoke-virtual {v2, v14, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :goto_b
    new-instance v0, Lz19;

    .line 464
    const/16 v2, 0x3a

    .line 466
    invoke-direct {v0, v2}, Lz19;-><init>(C)V

    .line 469
    invoke-static {v0}, Lu45;->h(Lz19;)Lu45;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0, v11}, Lu45;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 480
    move-result v2

    .line 481
    const/4 v11, 0x2

    .line 482
    if-ne v2, v11, :cond_c

    .line 484
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v2

    .line 488
    move-object v6, v2

    .line 489
    check-cast v6, Ljava/lang/String;

    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 501
    move-result v0

    .line 502
    goto :goto_c

    .line 503
    :cond_c
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 514
    :cond_d
    move v0, v13

    .line 515
    const/4 v6, 0x0

    .line 516
    :goto_c
    if-eqz v6, :cond_e

    .line 518
    new-instance v2, Landroid/util/Pair;

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    invoke-direct {v2, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    goto :goto_d

    .line 528
    :cond_e
    new-instance v2, Landroid/util/Pair;

    .line 530
    const-string v0, ""

    .line 532
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    move-result-object v6

    .line 536
    invoke-direct {v2, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    :goto_d
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 543
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 545
    check-cast v2, Ljava/lang/Integer;

    .line 547
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v2

    .line 551
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_11

    .line 557
    if-lez v2, :cond_11

    .line 559
    monitor-enter v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 560
    :try_start_c
    iget-object v6, v10, Lm0a;->e:Ljava/util/Map;

    .line 562
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Lhz9;

    .line 568
    if-eqz v6, :cond_f

    .line 570
    iget-object v6, v6, Lhz9;->c:Ljava/util/HashSet;

    .line 572
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 575
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 576
    if-eqz v6, :cond_f

    .line 578
    :try_start_d
    monitor-exit v10

    .line 579
    new-instance v0, Lrg8;

    .line 581
    const-string v1, "The ad has already been shown."

    .line 583
    const/16 v2, 0xa

    .line 585
    invoke-direct {v0, v2, v1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 588
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 591
    move-result-object v0

    .line 592
    monitor-exit v9

    .line 593
    goto/16 :goto_2

    .line 595
    :catchall_1
    move-exception v0

    .line 596
    goto :goto_f

    .line 597
    :cond_f
    monitor-exit v10

    .line 598
    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 599
    :try_start_e
    iget-object v6, v10, Lm0a;->e:Ljava/util/Map;

    .line 601
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lhz9;

    .line 607
    if-eqz v6, :cond_10

    .line 609
    iget-object v6, v6, Lhz9;->c:Ljava/util/HashSet;

    .line 611
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 617
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 618
    if-ge v0, v2, :cond_10

    .line 620
    :try_start_f
    monitor-exit v10

    .line 621
    goto :goto_11

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    goto :goto_e

    .line 624
    :cond_10
    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 625
    goto :goto_10

    .line 626
    :goto_e
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 627
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 628
    :goto_f
    :try_start_12
    monitor-exit v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 629
    :try_start_13
    throw v0

    .line 630
    :cond_11
    :goto_10
    monitor-enter v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 631
    :try_start_14
    iget-object v0, v10, Lm0a;->e:Ljava/util/Map;

    .line 633
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 636
    :try_start_15
    monitor-exit v10

    .line 637
    :goto_11
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 638
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_12

    .line 644
    invoke-virtual {v1, v12}, Lzc8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v5, v0}, Lzc8;->a(Ljava/lang/String;Ljava/lang/String;)Lb79;

    .line 651
    move-result-object v0

    .line 652
    goto/16 :goto_2

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    :try_start_16
    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 656
    :try_start_17
    throw v0

    .line 657
    :goto_12
    monitor-exit v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 658
    throw v0

    .line 659
    :cond_12
    iget-object v0, v1, Lzc8;->d:Lbo8;

    .line 661
    iget-object v0, v0, Lbo8;->d:Lbx9;

    .line 663
    iget-object v0, v0, Lbx9;->I:Ldn7;

    .line 665
    if-eqz v0, :cond_15

    .line 667
    sget-object v2, Lbd7;->N7:Lwc7;

    .line 669
    sget-object v5, Lw57;->e:Lw57;

    .line 671
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 673
    invoke-virtual {v5, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Ljava/lang/Boolean;

    .line 679
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_13

    .line 685
    goto :goto_13

    .line 686
    :cond_13
    iget-object v2, v0, Ldn7;->q:Ljava/lang/String;

    .line 688
    iget-object v5, v0, Ldn7;->r:Ljava/lang/String;

    .line 690
    const-string v6, ""

    .line 692
    :try_start_18
    new-instance v7, Lorg/json/JSONObject;

    .line 694
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_6

    .line 697
    const-string v2, "request_id"

    .line 699
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    move-result-object v6

    .line 703
    :catch_6
    const-string v2, ""

    .line 705
    :try_start_19
    new-instance v7, Lorg/json/JSONObject;

    .line 707
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_7

    .line 710
    const-string v5, "request_id"

    .line 712
    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object v2

    .line 716
    :catch_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_14

    .line 722
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_14

    .line 728
    iget-object v2, v1, Lzc8;->a:Lmv7;

    .line 730
    iget-object v2, v2, Lmv7;->U:Lur9;

    .line 732
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lm0a;

    .line 738
    monitor-enter v2

    .line 739
    :try_start_1a
    iget-object v5, v2, Lm0a;->e:Ljava/util/Map;

    .line 741
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 744
    monitor-exit v2

    .line 745
    iget-object v2, v1, Lzc8;->i:Lna8;

    .line 747
    iget-object v2, v2, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 749
    const-string v5, "request_id"

    .line 751
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    :goto_13
    iget-object v2, v0, Ldn7;->q:Ljava/lang/String;

    .line 756
    iget-object v0, v0, Ldn7;->r:Ljava/lang/String;

    .line 758
    invoke-virtual {v1, v0}, Lzc8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v1, v2, v0}, Lzc8;->a(Ljava/lang/String;Ljava/lang/String;)Lb79;

    .line 765
    move-result-object v0

    .line 766
    goto/16 :goto_2

    .line 768
    :catchall_4
    move-exception v0

    .line 769
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 770
    throw v0

    .line 771
    :cond_14
    iget-object v0, v1, Lzc8;->i:Lna8;

    .line 773
    iget-object v0, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 775
    const-string v1, "ridmm"

    .line 777
    const-string v2, "true"

    .line 779
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_15
    new-instance v0, Lrg8;

    .line 784
    const/16 v1, 0xe

    .line 786
    const-string v2, "Mismatch request IDs."

    .line 788
    invoke-direct {v0, v1, v2}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 791
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 794
    move-result-object v0

    .line 795
    goto/16 :goto_2

    .line 797
    :goto_14
    new-instance v2, Lf27;

    .line 799
    sget-object v6, Lpp8;->d:Ld89;

    .line 801
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 803
    const/4 v5, 0x0

    .line 804
    invoke-direct/range {v2 .. v8}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 807
    invoke-virtual {v2}, Lf27;->A()Lmp8;

    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :cond_16
    iget-object v1, v0, Lsz7;->i:Lh15;

    .line 814
    invoke-virtual {v1}, Lh15;->d()Lmp8;

    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v0, v1}, Lsz7;->a(Lc33;)Lmp8;

    .line 821
    move-result-object v0

    .line 822
    return-object v0
.end method

.method public final c(Lc33;)Lmp8;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz7;->c:Lpp8;

    .line 3
    sget-object v1, Lnp8;->u:Lnp8;

    .line 5
    invoke-virtual {v0, p1, v1}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lrz7;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {p1, v0}, Lf27;->x(Lip8;)Lf27;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lsz7;->e:Lsg8;

    .line 21
    invoke-virtual {p1, p0}, Lf27;->y(Lr79;)Lf27;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lbd7;->z6:Lwc7;

    .line 27
    sget-object v0, Lw57;->e:Lw57;

    .line 29
    iget-object v1, v0, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    sget-object p1, Lbd7;->A6:Lwc7;

    .line 45
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 47
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    int-to-long v0, p1

    .line 58
    invoke-virtual {p0, v0, v1}, Lf27;->z(J)Lf27;

    .line 61
    move-result-object p0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lf27;->A()Lmp8;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
