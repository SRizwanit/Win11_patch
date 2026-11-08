.class public final Lgs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf9;


# instance fields
.field public A:Z

.field public B:Lej9;

.field public final q:Landroid/content/Context;

.field public final r:Lim9;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Z

.field public v:Ljava/io/InputStream;

.field public w:Z

.field public x:Landroid/net/Uri;

.field public volatile y:Lka7;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lim9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgs7;->q:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lgs7;->r:Lim9;

    .line 8
    iput-object p3, p0, Lgs7;->s:Ljava/lang/String;

    .line 10
    iput p4, p0, Lgs7;->t:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lgs7;->z:Z

    .line 15
    iput-boolean p1, p0, Lgs7;->A:Z

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const-wide/16 p2, -0x1

    .line 21
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    sget-object p1, Lbd7;->x2:Lwc7;

    .line 26
    sget-object p2, Lw57;->e:Lw57;

    .line 28
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lgs7;->u:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgs7;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lbd7;->m5:Lwc7;

    .line 8
    sget-object v1, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-boolean v0, p0, Lgs7;->z:Z

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lbd7;->n5:Lwc7;

    .line 31
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-boolean p0, p0, Lgs7;->A:Z

    .line 47
    if-nez p0, :cond_2

    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final c(Lhs9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lej9;)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lgs7;->w:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lgs7;->w:Z

    .line 8
    iget-object v0, p1, Lej9;->a:Landroid/net/Uri;

    .line 10
    iput-object v0, p0, Lgs7;->x:Landroid/net/Uri;

    .line 12
    iput-object p1, p0, Lgs7;->B:Lej9;

    .line 14
    invoke-static {v0}, Lka7;->a(Landroid/net/Uri;)Lka7;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgs7;->y:Lka7;

    .line 20
    sget-object v0, Lbd7;->j5:Lwc7;

    .line 22
    sget-object v1, Lw57;->e:Lw57;

    .line 24
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 26
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lgs7;->y:Lka7;

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, ""

    .line 41
    if-eqz v0, :cond_3

    .line 43
    if-eqz v2, :cond_6

    .line 45
    iget-object v0, p0, Lgs7;->y:Lka7;

    .line 47
    iget-wide v5, p1, Lej9;->c:J

    .line 49
    iput-wide v5, v0, Lka7;->x:J

    .line 51
    iget-object p1, p0, Lgs7;->y:Lka7;

    .line 53
    iget-object v0, p0, Lgs7;->s:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v4, v0

    .line 59
    :goto_0
    iput-object v4, p1, Lka7;->y:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lgs7;->y:Lka7;

    .line 63
    iget v0, p0, Lgs7;->t:I

    .line 65
    iput v0, p1, Lka7;->z:I

    .line 67
    iget-object p1, p0, Lgs7;->y:Lka7;

    .line 69
    iget-boolean p1, p1, Lka7;->w:Z

    .line 71
    if-eqz p1, :cond_1

    .line 73
    sget-object p1, Lbd7;->l5:Lwc7;

    .line 75
    iget-object v0, v1, Lw57;->c:Lad7;

    .line 77
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Long;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object p1, Lbd7;->k5:Lwc7;

    .line 86
    iget-object v0, v1, Lw57;->c:Lad7;

    .line 88
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 94
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    sget-object p1, Lu3a;->B:Lu3a;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    iget-object p1, p0, Lgs7;->q:Landroid/content/Context;

    .line 108
    iget-object v2, p0, Lgs7;->y:Lka7;

    .line 110
    invoke-static {p1, v2}, Loq6;->m(Landroid/content/Context;Lka7;)Lma7;

    .line 113
    move-result-object p1

    .line 114
    const/4 v2, 0x0

    .line 115
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    iget-object v5, p1, Lgr7;->q:Lk89;

    .line 119
    invoke-virtual {v5, v0, v1, v4}, Lb79;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lra7;

    .line 125
    iget-boolean v1, v0, Lra7;->b:Z

    .line 127
    iget-boolean v1, v0, Lra7;->c:Z

    .line 129
    iput-boolean v1, p0, Lgs7;->z:Z

    .line 131
    iget-boolean v1, v0, Lra7;->e:Z

    .line 133
    iput-boolean v1, p0, Lgs7;->A:Z

    .line 135
    invoke-virtual {p0}, Lgs7;->a()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_2

    .line 141
    iget-object v0, v0, Lra7;->a:Lna7;

    .line 143
    iput-object v0, p0, Lgs7;->v:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    :try_start_1
    invoke-virtual {p1, v2}, Lma7;->cancel(Z)Z

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    invoke-virtual {p1, v2}, Lma7;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    :cond_2
    :goto_2
    sget-object p0, Lu3a;->B:Lu3a;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    throw v3

    .line 169
    :cond_3
    if-eqz v2, :cond_5

    .line 171
    iget-object v0, p0, Lgs7;->y:Lka7;

    .line 173
    iget-wide v1, p1, Lej9;->c:J

    .line 175
    iput-wide v1, v0, Lka7;->x:J

    .line 177
    iget-object v0, p0, Lgs7;->y:Lka7;

    .line 179
    iget-object v1, p0, Lgs7;->s:Ljava/lang/String;

    .line 181
    if-nez v1, :cond_4

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object v4, v1

    .line 185
    :goto_3
    iput-object v4, v0, Lka7;->y:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lgs7;->y:Lka7;

    .line 189
    iget v1, p0, Lgs7;->t:I

    .line 191
    iput v1, v0, Lka7;->z:I

    .line 193
    sget-object v0, Lu3a;->B:Lu3a;

    .line 195
    iget-object v0, v0, Lu3a;->j:Lrd9;

    .line 197
    iget-object v1, p0, Lgs7;->y:Lka7;

    .line 199
    invoke-virtual {v0, v1}, Lrd9;->g(Lka7;)Lia7;

    .line 202
    move-result-object v3

    .line 203
    :cond_5
    if-eqz v3, :cond_6

    .line 205
    invoke-virtual {v3}, Lia7;->a()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {v3}, Lia7;->d()Z

    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lgs7;->z:Z

    .line 217
    invoke-virtual {v3}, Lia7;->c()Z

    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lgs7;->A:Z

    .line 223
    invoke-virtual {p0}, Lgs7;->a()Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 229
    invoke-virtual {v3}, Lia7;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lgs7;->v:Ljava/io/InputStream;

    .line 235
    const-wide/16 p0, -0x1

    .line 237
    return-wide p0

    .line 238
    :cond_6
    iget-object v0, p0, Lgs7;->y:Lka7;

    .line 240
    if-eqz v0, :cond_7

    .line 242
    iget-object v3, p1, Lej9;->b:Ljava/util/Map;

    .line 244
    iget-wide v4, p1, Lej9;->c:J

    .line 246
    iget-wide v6, p1, Lej9;->d:J

    .line 248
    iget-byte v8, p1, Lej9;->e:B

    .line 250
    iget-object p1, p0, Lgs7;->y:Lka7;

    .line 252
    iget-object p1, p1, Lka7;->q:Ljava/lang/String;

    .line 254
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    move-result-object v2

    .line 258
    const-string p1, "The uri must be set."

    .line 260
    invoke-static {v2, p1}, Lyu0;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v1, Lej9;

    .line 265
    invoke-direct/range {v1 .. v8}, Lej9;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    .line 268
    iput-object v1, p0, Lgs7;->B:Lej9;

    .line 270
    :cond_7
    iget-object p1, p0, Lgs7;->r:Lim9;

    .line 272
    iget-object p0, p0, Lgs7;->B:Lej9;

    .line 274
    invoke-virtual {p1, p0}, Lim9;->f(Lej9;)J

    .line 277
    move-result-wide p0

    .line 278
    return-wide p0

    .line 279
    :cond_8
    const-string p0, "Attempt to open an already open CacheDataSource."

    .line 281
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 284
    const-wide/16 p0, 0x0

    .line 286
    return-wide p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs7;->x:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgs7;->w:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgs7;->w:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lgs7;->x:Landroid/net/Uri;

    .line 11
    iget-object v1, p0, Lgs7;->v:Ljava/io/InputStream;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 18
    iput-object v0, p0, Lgs7;->v:Ljava/io/InputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lgs7;->r:Lim9;

    .line 23
    invoke-virtual {p0}, Lim9;->m()V

    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "Attempt to close an already closed CacheDataSource."

    .line 29
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final w([BII)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgs7;->w:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgs7;->v:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lgs7;->r:Lim9;

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lim9;->w([BII)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Attempt to read closed CacheDataSource."

    .line 23
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method
