.class public final Lt40;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final w:Z


# instance fields
.field public final q:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final r:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final s:Lv51;

.field public final t:Lxv8;

.field public volatile u:Z

.field public final v:La66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lk86;->a:Z

    .line 3
    sput-boolean v0, Lt40;->w:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lv51;Lxv8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt40;->u:Z

    .line 7
    iput-object p1, p0, Lt40;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    iput-object p2, p0, Lt40;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    iput-object p3, p0, Lt40;->s:Lv51;

    .line 13
    iput-object p4, p0, Lt40;->t:Lxv8;

    .line 15
    new-instance p1, La66;

    .line 17
    invoke-direct {p1, p0, p2, p4}, La66;-><init>(Lt40;Ljava/util/concurrent/PriorityBlockingQueue;Lxv8;)V

    .line 20
    iput-object p1, p0, Lt40;->v:La66;

    .line 22
    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lt40;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzl4;

    .line 9
    const-string v1, "cache-queue-take"

    .line 11
    invoke-virtual {v0, v1}, Lzl4;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lzl4;->o()V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lzl4;->k()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string p0, "cache-discard-canceled"

    .line 25
    invoke-virtual {v0, p0}, Lzl4;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0}, Lzl4;->o()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_5

    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lt40;->s:Lv51;

    .line 37
    invoke-virtual {v0}, Lzl4;->g()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lv51;->c(Ljava/lang/String;)Lp40;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 47
    const-string v1, "cache-miss"

    .line 49
    invoke-virtual {v0, v1}, Lzl4;->a(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lt40;->v:La66;

    .line 54
    invoke-virtual {v1, v0}, La66;->O(Lzl4;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 60
    iget-object p0, p0, Lt40;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :cond_1
    invoke-virtual {v0}, Lzl4;->o()V

    .line 68
    return-void

    .line 69
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v2

    .line 73
    iget-wide v4, v1, Lp40;->e:J

    .line 75
    cmp-long v4, v4, v2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-gez v4, :cond_3

    .line 81
    move v4, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v4, v5

    .line 84
    :goto_0
    if-eqz v4, :cond_5

    .line 86
    const-string v2, "cache-hit-expired"

    .line 88
    invoke-virtual {v0, v2}, Lzl4;->a(Ljava/lang/String;)V

    .line 91
    iput-object v1, v0, Lzl4;->B:Lp40;

    .line 93
    iget-object v1, p0, Lt40;->v:La66;

    .line 95
    invoke-virtual {v1, v0}, La66;->O(Lzl4;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 101
    iget-object p0, p0, Lt40;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 103
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Lzl4;->o()V

    .line 109
    return-void

    .line 110
    :cond_5
    :try_start_3
    const-string v4, "cache-hit"

    .line 112
    invoke-virtual {v0, v4}, Lzl4;->a(Ljava/lang/String;)V

    .line 115
    new-instance v4, Lii2;

    .line 117
    iget-object v7, v1, Lp40;->a:[B

    .line 119
    iget-object v8, v1, Lp40;->g:Ljava/util/Map;

    .line 121
    invoke-direct {v4, v7, v8}, Lii2;-><init>([BLjava/util/Map;)V

    .line 124
    invoke-virtual {v0, v4}, Lzl4;->n(Lii2;)Lry;

    .line 127
    move-result-object v4

    .line 128
    const-string v7, "cache-hit-parsed"

    .line 130
    invoke-virtual {v0, v7}, Lzl4;->a(Ljava/lang/String;)V

    .line 133
    iget-object v7, v4, Lry;->u:Ljava/lang/Object;

    .line 135
    check-cast v7, Lh86;

    .line 137
    if-nez v7, :cond_6

    .line 139
    move v7, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v7, v5

    .line 142
    :goto_1
    const/4 v8, 0x0

    .line 143
    if-nez v7, :cond_9

    .line 145
    const-string v1, "cache-parsing-failed"

    .line 147
    invoke-virtual {v0, v1}, Lzl4;->a(Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lt40;->s:Lv51;

    .line 152
    invoke-virtual {v0}, Lzl4;->g()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :try_start_4
    invoke-virtual {v1, v2}, Lv51;->c(Ljava/lang/String;)Lp40;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 163
    const-wide/16 v4, 0x0

    .line 165
    iput-wide v4, v3, Lp40;->f:J

    .line 167
    iput-wide v4, v3, Lp40;->e:J

    .line 169
    invoke-virtual {v1, v2, v3}, Lv51;->i(Ljava/lang/String;Lp40;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :goto_2
    :try_start_5
    monitor-exit v1

    .line 176
    iput-object v8, v0, Lzl4;->B:Lp40;

    .line 178
    iget-object v1, p0, Lt40;->v:La66;

    .line 180
    invoke-virtual {v1, v0}, La66;->O(Lzl4;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_8

    .line 186
    iget-object p0, p0, Lt40;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 188
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    :cond_8
    invoke-virtual {v0}, Lzl4;->o()V

    .line 194
    return-void

    .line 195
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    :try_start_7
    throw p0

    .line 197
    :cond_9
    iget-wide v9, v1, Lp40;->f:J

    .line 199
    cmp-long v2, v9, v2

    .line 201
    if-gez v2, :cond_b

    .line 203
    const-string v2, "cache-hit-refresh-needed"

    .line 205
    invoke-virtual {v0, v2}, Lzl4;->a(Ljava/lang/String;)V

    .line 208
    iput-object v1, v0, Lzl4;->B:Lp40;

    .line 210
    iput-boolean v6, v4, Lry;->r:Z

    .line 212
    iget-object v1, p0, Lt40;->v:La66;

    .line 214
    invoke-virtual {v1, v0}, La66;->O(Lzl4;)Z

    .line 217
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    iget-object v2, p0, Lt40;->t:Lxv8;

    .line 220
    if-nez v1, :cond_a

    .line 222
    :try_start_8
    new-instance v1, Lx18;

    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-direct {v1, v3, p0, v0, v5}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 228
    invoke-virtual {v2, v0, v4, v1}, Lxv8;->C(Lzl4;Lry;Lx18;)V

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    invoke-virtual {v2, v0, v4, v8}, Lxv8;->C(Lzl4;Lry;Lx18;)V

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    iget-object p0, p0, Lt40;->t:Lxv8;

    .line 238
    invoke-virtual {p0, v0, v4, v8}, Lxv8;->C(Lzl4;Lry;Lx18;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 241
    :goto_4
    invoke-virtual {v0}, Lzl4;->o()V

    .line 244
    return-void

    .line 245
    :goto_5
    invoke-virtual {v0}, Lzl4;->o()V

    .line 248
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lt40;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "start new dispatcher"

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lk86;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lt40;->s:Lv51;

    .line 20
    invoke-virtual {v0}, Lv51;->f()V

    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lt40;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lt40;->u:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v2}, Lk86;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method
