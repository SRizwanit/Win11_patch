.class public final Lv07;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final r:Ljb6;

.field public final s:Lj17;

.field public volatile t:Z

.field public final u:Lpp5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljb6;Lj17;Lpp5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv07;->t:Z

    .line 7
    iput-object p1, p0, Lv07;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    iput-object p2, p0, Lv07;->r:Ljb6;

    .line 11
    iput-object p3, p0, Lv07;->s:Lj17;

    .line 13
    iput-object p4, p0, Lv07;->u:Lpp5;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv07;->u:Lpp5;

    .line 3
    iget-object v1, p0, Lv07;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz07;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-virtual {v1}, Lz07;->c()V

    .line 17
    const/16 v2, 0x11

    .line 19
    const/16 v3, 0x10

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    const-string v5, "network-queue-take"

    .line 24
    invoke-virtual {v1, v5}, Lz07;->a(Ljava/lang/String;)V

    .line 27
    iget-object v5, v1, Lz07;->u:Ljava/lang/Object;

    .line 29
    monitor-enter v5
    :try_end_0
    .catch Ld17; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget v5, v1, Lz07;->t:I

    .line 33
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 36
    iget-object v5, p0, Lv07;->r:Ljb6;

    .line 38
    invoke-interface {v5, v1}, Lu07;->k(Lz07;)Lx07;

    .line 41
    move-result-object v5

    .line 42
    const-string v6, "network-http-complete"

    .line 44
    invoke-virtual {v1, v6}, Lz07;->a(Ljava/lang/String;)V

    .line 47
    iget-boolean v6, v5, Lx07;->e:Z

    .line 49
    if-eqz v6, :cond_0

    .line 51
    invoke-virtual {v1}, Lz07;->g()Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 57
    const-string p0, "not-modified"

    .line 59
    invoke-virtual {v1, p0}, Lz07;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Lz07;->k()V

    .line 65
    goto/16 :goto_2

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_3

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v1, v5}, Lz07;->h(Lx07;)Lry;

    .line 77
    move-result-object v5

    .line 78
    const-string v6, "network-parse-complete"

    .line 80
    invoke-virtual {v1, v6}, Lz07;->a(Ljava/lang/String;)V

    .line 83
    iget-object v6, v5, Lry;->t:Ljava/lang/Object;

    .line 85
    check-cast v6, Lp40;

    .line 87
    if-eqz v6, :cond_1

    .line 89
    iget-object p0, p0, Lv07;->s:Lj17;

    .line 91
    invoke-virtual {v1}, Lz07;->d()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0, v7, v6}, Lj17;->b(Ljava/lang/String;Lp40;)V

    .line 98
    const-string p0, "network-cache-written"

    .line 100
    invoke-virtual {v1, p0}, Lz07;->a(Ljava/lang/String;)V

    .line 103
    :cond_1
    iget-object p0, v1, Lz07;->u:Ljava/lang/Object;

    .line 105
    monitor-enter p0
    :try_end_2
    .catch Ld17; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    const/4 v6, 0x1

    .line 107
    :try_start_3
    iput-boolean v6, v1, Lz07;->y:Z

    .line 109
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    invoke-virtual {v0, v1, v5, v4}, Lpp5;->x(Lz07;Lry;Lrq5;)V

    .line 113
    invoke-virtual {v1, v5}, Lz07;->j(Lry;)V
    :try_end_4
    .catch Ld17; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v5

    .line 118
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :try_start_6
    throw v5
    :try_end_6
    .catch Ld17; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :catchall_2
    move-exception p0

    .line 121
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :try_start_8
    throw p0
    :try_end_8
    .catch Ld17; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 123
    :goto_0
    :try_start_9
    const-string v5, "Unhandled exception %s"

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    const-string v7, "Volley"

    .line 135
    invoke-static {v5, v6}, Lg17;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    new-instance v5, Ld17;

    .line 144
    invoke-direct {v5, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    const-string p0, "post-error"

    .line 152
    invoke-virtual {v1, p0}, Lz07;->a(Ljava/lang/String;)V

    .line 155
    new-instance p0, Lry;

    .line 157
    invoke-direct {p0, v5, v3}, Lry;-><init>(Ljava/lang/Exception;B)V

    .line 160
    new-instance v3, Lmi1;

    .line 162
    invoke-direct {v3, v1, p0, v4, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    iget-object p0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 167
    check-cast p0, Lli1;

    .line 169
    iget-object p0, p0, Lli1;->r:Landroid/os/Handler;

    .line 171
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    invoke-virtual {v1}, Lz07;->k()V

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    const-string v5, "post-error"

    .line 183
    invoke-virtual {v1, v5}, Lz07;->a(Ljava/lang/String;)V

    .line 186
    new-instance v5, Lry;

    .line 188
    invoke-direct {v5, p0, v3}, Lry;-><init>(Ljava/lang/Exception;B)V

    .line 191
    new-instance p0, Lmi1;

    .line 193
    invoke-direct {p0, v1, v5, v4, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 198
    check-cast v0, Lli1;

    .line 200
    iget-object v0, v0, Lli1;->r:Landroid/os/Handler;

    .line 202
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    invoke-virtual {v1}, Lz07;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 208
    :goto_2
    invoke-virtual {v1}, Lz07;->c()V

    .line 211
    return-void

    .line 212
    :goto_3
    invoke-virtual {v1}, Lz07;->c()V

    .line 215
    throw p0
.end method

.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lv07;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lv07;->t:Z

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
    invoke-static {v1, v0}, Lg17;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_0
.end method
