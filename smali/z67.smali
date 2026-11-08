.class public final Lz67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu8;


# instance fields
.field public final a:Lht8;

.field public final b:Lj78;

.field public final c:Lg77;

.field public final d:Lu67;

.field public final e:Lp67;

.field public final f:Li77;

.field public final g:Lpq6;

.field public final h:Lr61;


# direct methods
.method public constructor <init>(Lht8;Lj78;Lg77;Lu67;Lp67;Li77;Lpq6;Lr61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz67;->a:Lht8;

    .line 6
    iput-object p2, p0, Lz67;->b:Lj78;

    .line 8
    iput-object p3, p0, Lz67;->c:Lg77;

    .line 10
    iput-object p4, p0, Lz67;->d:Lu67;

    .line 12
    iput-object p5, p0, Lz67;->e:Lp67;

    .line 14
    iput-object p6, p0, Lz67;->f:Li77;

    .line 16
    iput-object p7, p0, Lz67;->g:Lpq6;

    .line 18
    iput-object p8, p0, Lz67;->h:Lr61;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lz67;->a:Lht8;

    .line 8
    iget-object v2, p0, Lz67;->b:Lj78;

    .line 10
    iget-object v2, v2, Lj78;->u:Ljava/lang/Object;

    .line 12
    check-cast v2, Lu5a;

    .line 14
    sget-object v3, Ljt8;->a:Ll47;

    .line 16
    invoke-virtual {v2}, Lu5a;->k()Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lu5a;->i()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Ll47;

    .line 30
    :goto_0
    const-string v2, "v"

    .line 32
    iget-object v4, v1, Lht8;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-boolean v1, v1, Lht8;->c:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "gms"

    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v3}, Ll47;->v0()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "gv"

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v3}, Ll47;->t0()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const-string v2, "int"

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v3}, Ll47;->y0()Lt47;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lt47;->z()J

    .line 77
    move-result-wide v1

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "attts"

    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v3}, Ll47;->y0()Lt47;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lt47;->B()Lwm9;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "att"

    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v3}, Ll47;->y0()Lt47;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lt47;->A()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "attkid"

    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lz67;->d:Lu67;

    .line 115
    iget-boolean v1, v1, Lu67;->a:Z

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "up"

    .line 123
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Ljava/lang/Throwable;

    .line 128
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 131
    const-string v2, "t"

    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lz67;->g:Lpq6;

    .line 138
    iget-wide v2, v1, Lpq6;->a:J

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v2

    .line 144
    const-string v3, "tcq"

    .line 146
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-wide v2, v1, Lpq6;->b:J

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v2

    .line 155
    const-string v3, "tpq"

    .line 157
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-wide v2, v1, Lpq6;->c:J

    .line 162
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v2

    .line 166
    const-string v3, "tcv"

    .line 168
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-wide v2, v1, Lpq6;->d:J

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v2

    .line 177
    const-string v3, "tpv"

    .line 179
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-wide v2, v1, Lpq6;->e:J

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v2

    .line 188
    const-string v3, "tchv"

    .line 190
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-wide v2, v1, Lpq6;->f:J

    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v2

    .line 199
    const-string v3, "tphv"

    .line 201
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-wide v2, v1, Lpq6;->g:J

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v2

    .line 210
    const-string v3, "tcc"

    .line 212
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-wide v1, v1, Lpq6;->h:J

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v1

    .line 221
    const-string v2, "tpc"

    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lz67;->e:Lp67;

    .line 228
    const-wide/16 v2, -0x1

    .line 230
    if-eqz v1, :cond_4

    .line 232
    const-class v4, Lp67;

    .line 234
    monitor-enter v4

    .line 235
    :try_start_0
    iget-object v5, v1, Lp67;->r:Ljava/lang/Object;

    .line 237
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 239
    if-eqz v5, :cond_3

    .line 241
    const/4 v6, 0x4

    .line 242
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_1

    .line 248
    monitor-exit v4

    .line 249
    const-wide/16 v4, 0x2

    .line 251
    goto :goto_1

    .line 252
    :catchall_0
    move-exception p0

    .line 253
    goto :goto_2

    .line 254
    :cond_1
    iget-object v5, v1, Lp67;->r:Ljava/lang/Object;

    .line 256
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 258
    const/4 v6, 0x1

    .line 259
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_2

    .line 265
    monitor-exit v4

    .line 266
    const-wide/16 v4, 0x1

    .line 268
    goto :goto_1

    .line 269
    :cond_2
    iget-object v1, v1, Lp67;->r:Ljava/lang/Object;

    .line 271
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 273
    const/4 v5, 0x0

    .line 274
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 280
    monitor-exit v4

    .line 281
    const-wide/16 v4, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    move-wide v4, v2

    .line 286
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v1

    .line 290
    const-string v4, "nt"

    .line 292
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    goto :goto_3

    .line 296
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p0

    .line 298
    :cond_4
    :goto_3
    iget-object p0, p0, Lz67;->f:Li77;

    .line 300
    iget-boolean v1, p0, Li77;->d:Z

    .line 302
    if-eqz v1, :cond_5

    .line 304
    iget-wide v4, p0, Li77;->b:J

    .line 306
    iget-wide v6, p0, Li77;->a:J

    .line 308
    sub-long/2addr v4, v6

    .line 309
    goto :goto_4

    .line 310
    :cond_5
    move-wide v4, v2

    .line 311
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v1

    .line 315
    const-string v4, "vs"

    .line 317
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-wide v4, p0, Li77;->c:J

    .line 322
    iput-wide v2, p0, Li77;->c:J

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    move-result-object p0

    .line 328
    const-string v1, "vf"

    .line 330
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Throwable;

    .line 8
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    const-string v1, "t"

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz67;->a()Ljava/util/HashMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz67;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz67;->h:Lr61;

    .line 7
    iget-object v1, p0, Lr61;->q:Ljava/util/List;

    .line 9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    iput-object v2, p0, Lr61;->q:Ljava/util/List;

    .line 13
    const-string p0, "vst"

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public final m()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz67;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lz67;->c:Lg77;

    .line 7
    iget-wide v1, p0, Lg77;->B:J

    .line 9
    const-wide/16 v3, -0x2

    .line 11
    cmp-long v1, v1, v3

    .line 13
    if-gtz v1, :cond_1

    .line 15
    iget-object v1, p0, Lg77;->x:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 29
    const-wide/16 v1, -0x3

    .line 31
    iput-wide v1, p0, Lg77;->B:J

    .line 33
    :cond_1
    iget-wide v1, p0, Lg77;->B:J

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p0

    .line 39
    const-string v1, "lts"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0
.end method
