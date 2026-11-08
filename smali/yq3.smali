.class public final Lyq3;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final r:Lp67;

.field public final s:Lv51;

.field public final t:Lxv8;

.field public volatile u:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lp67;Lv51;Lxv8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyq3;->u:Z

    .line 7
    iput-object p1, p0, Lyq3;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    iput-object p2, p0, Lyq3;->r:Lp67;

    .line 11
    iput-object p3, p0, Lyq3;->s:Lv51;

    .line 13
    iput-object p4, p0, Lyq3;->t:Lxv8;

    .line 15
    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyq3;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzl4;

    .line 9
    iget-object v1, p0, Lyq3;->t:Lxv8;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-virtual {v0}, Lzl4;->o()V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xb

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    const-string v5, "network-queue-take"

    .line 23
    invoke-virtual {v0, v5}, Lzl4;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lzl4;->k()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const-string p0, "network-discard-cancelled"

    .line 34
    invoke-virtual {v0, p0}, Lzl4;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lzl4;->l()V
    :try_end_0
    .catch Lh86; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Lzl4;->o()V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_4

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_0
    :try_start_1
    iget v5, v0, Lzl4;->t:I

    .line 54
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 57
    iget-object v5, p0, Lyq3;->r:Lp67;

    .line 59
    invoke-virtual {v5, v0}, Lp67;->h(Lzl4;)Lii2;

    .line 62
    move-result-object v5

    .line 63
    const-string v6, "network-http-complete"

    .line 65
    invoke-virtual {v0, v6}, Lzl4;->a(Ljava/lang/String;)V

    .line 68
    iget-boolean v6, v5, Lii2;->b:Z

    .line 70
    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v0}, Lzl4;->j()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 78
    const-string p0, "not-modified"

    .line 80
    invoke-virtual {v0, p0}, Lzl4;->d(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lzl4;->l()V
    :try_end_1
    .catch Lh86; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    invoke-virtual {v0}, Lzl4;->o()V

    .line 89
    return-void

    .line 90
    :cond_1
    :try_start_2
    invoke-virtual {v0, v5}, Lzl4;->n(Lii2;)Lry;

    .line 93
    move-result-object v5

    .line 94
    const-string v6, "network-parse-complete"

    .line 96
    invoke-virtual {v0, v6}, Lzl4;->a(Ljava/lang/String;)V

    .line 99
    iget-object v6, v5, Lry;->t:Ljava/lang/Object;

    .line 101
    check-cast v6, Lp40;

    .line 103
    if-eqz v6, :cond_2

    .line 105
    iget-object p0, p0, Lyq3;->s:Lv51;

    .line 107
    invoke-virtual {v0}, Lzl4;->g()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    iget-object v7, v5, Lry;->t:Ljava/lang/Object;

    .line 113
    check-cast v7, Lp40;

    .line 115
    invoke-virtual {p0, v6, v7}, Lv51;->i(Ljava/lang/String;Lp40;)V

    .line 118
    const-string p0, "network-cache-written"

    .line 120
    invoke-virtual {v0, p0}, Lzl4;->a(Ljava/lang/String;)V

    .line 123
    :cond_2
    iget-object p0, v0, Lzl4;->u:Ljava/lang/Object;

    .line 125
    monitor-enter p0
    :try_end_2
    .catch Lh86; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    const/4 v6, 0x1

    .line 127
    :try_start_3
    iput-boolean v6, v0, Lzl4;->z:Z

    .line 129
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :try_start_4
    invoke-virtual {v1, v0, v5, v4}, Lxv8;->C(Lzl4;Lry;Lx18;)V

    .line 133
    invoke-virtual {v0, v5}, Lzl4;->m(Lry;)V
    :try_end_4
    .catch Lh86; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    invoke-virtual {v0}, Lzl4;->o()V

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception v5

    .line 141
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :try_start_6
    throw v5
    :try_end_6
    .catch Lh86; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :goto_0
    :try_start_7
    const-string v5, "Unhandled exception %s"

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    const-string v7, "Volley"

    .line 155
    invoke-static {v5, v6}, Lk86;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {v7, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    new-instance v5, Lh86;

    .line 164
    invoke-direct {v5, p0}, Lh86;-><init>(Ljava/lang/Exception;)V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    const-string p0, "post-error"

    .line 172
    invoke-virtual {v0, p0}, Lzl4;->a(Ljava/lang/String;)V

    .line 175
    new-instance p0, Lry;

    .line 177
    invoke-direct {p0, v5, v3}, Lry;-><init>(Ljava/lang/Exception;B)V

    .line 180
    iget-object v1, v1, Lxv8;->r:Ljava/lang/Object;

    .line 182
    check-cast v1, Lli1;

    .line 184
    new-instance v3, Lmi1;

    .line 186
    invoke-direct {v3, v0, p0, v4, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    invoke-virtual {v1, v3}, Lli1;->execute(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {v0}, Lzl4;->l()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 195
    :goto_1
    invoke-virtual {v0}, Lzl4;->o()V

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    const-string v5, "post-error"

    .line 204
    invoke-virtual {v0, v5}, Lzl4;->a(Ljava/lang/String;)V

    .line 207
    new-instance v5, Lry;

    .line 209
    invoke-direct {v5, p0, v3}, Lry;-><init>(Ljava/lang/Exception;B)V

    .line 212
    iget-object p0, v1, Lxv8;->r:Ljava/lang/Object;

    .line 214
    check-cast p0, Lli1;

    .line 216
    new-instance v1, Lmi1;

    .line 218
    invoke-direct {v1, v0, v5, v4, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 221
    invoke-virtual {p0, v1}, Lli1;->execute(Ljava/lang/Runnable;)V

    .line 224
    invoke-virtual {v0}, Lzl4;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 227
    goto :goto_1

    .line 228
    :goto_3
    return-void

    .line 229
    :goto_4
    invoke-virtual {v0}, Lzl4;->o()V

    .line 232
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lyq3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lyq3;->u:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 27
    invoke-static {v1, v0}, Lk86;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method
