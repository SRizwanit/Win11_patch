.class public final Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:Ljava/lang/Thread;

.field public final synthetic s:Lay3;


# direct methods
.method public constructor <init>(Lay3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzx3;->s:Lay3;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 13
    iput-object p1, p0, Lzx3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lyx3;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p1, Lyx3;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput-boolean v2, p1, Lyx3;->b:Z

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Lzx3;->s:Lay3;

    .line 22
    iget-object v0, v0, Lay3;->w:Lfl2;

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lil2;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lzx3;->s:Lay3;

    .line 32
    iget-object v3, p0, Lzx3;->r:Ljava/lang/Thread;

    .line 34
    invoke-static {v0, v3, v1}, Lay3;->b(Lay3;Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 37
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :try_start_2
    invoke-static {v0, v1}, Lay3;->g(Lay3;Ljava/lang/Runnable;)V

    .line 43
    iget-object v3, p0, Lzx3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-nez v2, :cond_1

    .line 55
    invoke-static {v0, v1, p0}, Lay3;->h(Lay3;Ljava/lang/Runnable;Ljava/lang/RuntimeException;)V

    .line 58
    :cond_1
    throw p0

    .line 59
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p0
.end method

.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzx3;->r:Ljava/lang/Thread;

    .line 7
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lzx3;->s:Lay3;

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 18
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    add-long/2addr v4, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    :catch_0
    :goto_1
    sub-long v7, v4, v0

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    cmp-long v9, v7, v9

    .line 27
    if-gtz v9, :cond_0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :try_start_1
    iget-object v9, v2, Lay3;->q:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    invoke-virtual {v9, v7, v8, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lql2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 38
    if-eqz v7, :cond_1

    .line 40
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-object v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_2
    move-object v6, v7

    .line 47
    :goto_3
    :try_start_3
    iget-object v0, p0, Lzx3;->s:Lay3;

    .line 49
    iget-object v0, v0, Lay3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    if-nez v6, :cond_3

    .line 56
    iget-object v0, p0, Lzx3;->s:Lay3;

    .line 58
    iget-object v0, v0, Lay3;->r:Ljava/util/HashSet;

    .line 60
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :try_start_4
    iget-object v1, p0, Lzx3;->s:Lay3;

    .line 63
    iget-object v1, v1, Lay3;->r:Ljava/util/HashSet;

    .line 65
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lzx3;->s:Lay3;

    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 74
    move-result v2

    .line 75
    if-le v1, v2, :cond_2

    .line 77
    monitor-exit v0

    .line 78
    goto :goto_6

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    monitor-exit v0

    .line 82
    goto :goto_5

    .line 83
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    throw v1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_7

    .line 87
    :cond_3
    :goto_5
    sget-object v0, Lay3;->y:Lorg/apache/mina/core/session/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 89
    if-ne v6, v0, :cond_4

    .line 91
    :goto_6
    iget-object v0, p0, Lzx3;->s:Lay3;

    .line 93
    iget-object v0, v0, Lay3;->r:Ljava/util/HashSet;

    .line 95
    monitor-enter v0

    .line 96
    :try_start_6
    iget-object v1, p0, Lzx3;->s:Lay3;

    .line 98
    iget-object v1, v1, Lay3;->r:Ljava/util/HashSet;

    .line 100
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, p0, Lzx3;->s:Lay3;

    .line 105
    iget-wide v2, v1, Lay3;->u:J

    .line 107
    iget-object v4, p0, Lzx3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 112
    move-result-wide v4

    .line 113
    add-long/2addr v2, v4

    .line 114
    iput-wide v2, v1, Lay3;->u:J

    .line 116
    iget-object p0, p0, Lzx3;->s:Lay3;

    .line 118
    iget-object p0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 127
    throw p0

    .line 128
    :cond_4
    if-eqz v6, :cond_6

    .line 130
    :try_start_7
    iget-object v0, p0, Lzx3;->s:Lay3;

    .line 132
    sget-object v1, Lay3;->z:Lgo;

    .line 134
    invoke-interface {v6, v1}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lyx3;

    .line 140
    if-nez v2, :cond_5

    .line 142
    new-instance v2, Lyx3;

    .line 144
    invoke-direct {v2, v0}, Lyx3;-><init>(Lay3;)V

    .line 147
    invoke-interface {v6, v1, v2}, Lql2;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lyx3;

    .line 153
    if-eqz v0, :cond_5

    .line 155
    move-object v2, v0

    .line 156
    :cond_5
    invoke-virtual {p0, v2}, Lzx3;->a(Lyx3;)V

    .line 159
    :cond_6
    iget-object v0, p0, Lzx3;->s:Lay3;

    .line 161
    iget-object v0, v0, Lay3;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    goto/16 :goto_0

    .line 168
    :catchall_3
    move-exception v7

    .line 169
    if-eqz v6, :cond_7

    .line 171
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    move-result-wide v0

    .line 175
    :cond_7
    throw v7
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    :goto_7
    iget-object v1, p0, Lzx3;->s:Lay3;

    .line 178
    iget-object v1, v1, Lay3;->r:Ljava/util/HashSet;

    .line 180
    monitor-enter v1

    .line 181
    :try_start_9
    iget-object v2, p0, Lzx3;->s:Lay3;

    .line 183
    iget-object v2, v2, Lay3;->r:Ljava/util/HashSet;

    .line 185
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 188
    iget-object v2, p0, Lzx3;->s:Lay3;

    .line 190
    iget-wide v3, v2, Lay3;->u:J

    .line 192
    iget-object v5, p0, Lzx3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 197
    move-result-wide v5

    .line 198
    add-long/2addr v3, v5

    .line 199
    iput-wide v3, v2, Lay3;->u:J

    .line 201
    iget-object p0, p0, Lzx3;->s:Lay3;

    .line 203
    iget-object p0, p0, Lay3;->r:Ljava/util/HashSet;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 208
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 209
    throw v0

    .line 210
    :catchall_4
    move-exception p0

    .line 211
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 212
    throw p0
.end method
