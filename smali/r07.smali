.class public final Lr07;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final w:Z


# instance fields
.field public final q:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final r:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final s:Lj17;

.field public volatile t:Z

.field public final u:La66;

.field public final v:Lpp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lg17;->a:Z

    .line 3
    sput-boolean v0, Lr07;->w:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lj17;Lpp5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr07;->t:Z

    .line 7
    iput-object p1, p0, Lr07;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    iput-object p2, p0, Lr07;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    iput-object p3, p0, Lr07;->s:Lj17;

    .line 13
    iput-object p4, p0, Lr07;->v:Lpp5;

    .line 15
    new-instance p1, La66;

    .line 17
    invoke-direct {p1, p0, p2, p4}, La66;-><init>(Lr07;Ljava/util/concurrent/PriorityBlockingQueue;Lpp5;)V

    .line 20
    iput-object p1, p0, Lr07;->u:La66;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr07;->q:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lz07;

    .line 10
    const-string v0, "cache-queue-take"

    .line 12
    invoke-virtual {v1, v0}, Lz07;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lz07;->c()V

    .line 18
    :try_start_0
    iget-object v2, v1, Lz07;->u:Ljava/lang/Object;

    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    :try_start_2
    iget-object v2, p0, Lr07;->s:Lj17;

    .line 24
    invoke-virtual {v1}, Lz07;->d()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Lj17;->a(Ljava/lang/String;)Lp40;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    const-string v0, "cache-miss"

    .line 36
    invoke-virtual {v1, v0}, Lz07;->a(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lr07;->u:La66;

    .line 41
    invoke-virtual {v0, v1}, La66;->h0(Lz07;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 47
    iget-object p0, p0, Lr07;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, v0, Lp40;->e:J

    .line 64
    cmp-long v5, v5, v3

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-gez v5, :cond_1

    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v5, v6

    .line 73
    :goto_0
    if-eqz v5, :cond_2

    .line 75
    const-string v2, "cache-hit-expired"

    .line 77
    invoke-virtual {v1, v2}, Lz07;->a(Ljava/lang/String;)V

    .line 80
    iput-object v0, v1, Lz07;->z:Lp40;

    .line 82
    iget-object v0, p0, Lr07;->u:La66;

    .line 84
    invoke-virtual {v0, v1}, La66;->h0(Lz07;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 90
    iget-object p0, p0, Lr07;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 92
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_2
    const-string v5, "cache-hit"

    .line 99
    invoke-virtual {v1, v5}, Lz07;->a(Ljava/lang/String;)V

    .line 102
    new-instance v8, Lx07;

    .line 104
    iget-object v10, v0, Lp40;->a:[B

    .line 106
    iget-object v11, v0, Lp40;->g:Ljava/util/Map;

    .line 108
    invoke-static {v11}, Lx07;->a(Ljava/util/Map;)Ljava/util/List;

    .line 111
    move-result-object v12

    .line 112
    const/4 v13, 0x0

    .line 113
    const/16 v9, 0xc8

    .line 115
    invoke-direct/range {v8 .. v13}, Lx07;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 118
    invoke-virtual {v1, v8}, Lz07;->h(Lx07;)Lry;

    .line 121
    move-result-object v5

    .line 122
    const-string v8, "cache-hit-parsed"

    .line 124
    invoke-virtual {v1, v8}, Lz07;->a(Ljava/lang/String;)V

    .line 127
    iget-object v8, v5, Lry;->u:Ljava/lang/Object;

    .line 129
    check-cast v8, Ld17;

    .line 131
    if-nez v8, :cond_3

    .line 133
    move v8, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v8, v6

    .line 136
    :goto_1
    const/4 v9, 0x0

    .line 137
    if-nez v8, :cond_5

    .line 139
    const-string v0, "cache-parsing-failed"

    .line 141
    invoke-virtual {v1, v0}, Lz07;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Lz07;->d()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :try_start_3
    invoke-virtual {v2, v0}, Lj17;->a(Ljava/lang/String;)Lp40;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_4

    .line 155
    const-wide/16 v4, 0x0

    .line 157
    iput-wide v4, v3, Lp40;->f:J

    .line 159
    iput-wide v4, v3, Lp40;->e:J

    .line 161
    invoke-virtual {v2, v0, v3}, Lj17;->b(Ljava/lang/String;Lp40;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    :try_start_4
    monitor-exit v2

    .line 169
    iput-object v9, v1, Lz07;->z:Lp40;

    .line 171
    iget-object v0, p0, Lr07;->u:La66;

    .line 173
    invoke-virtual {v0, v1}, La66;->h0(Lz07;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 179
    iget-object p0, p0, Lr07;->r:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 181
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    goto :goto_4

    .line 185
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 186
    :try_start_6
    throw p0

    .line 187
    :cond_5
    iget-wide v10, v0, Lp40;->f:J

    .line 189
    cmp-long v2, v10, v3

    .line 191
    if-gez v2, :cond_7

    .line 193
    const-string v2, "cache-hit-refresh-needed"

    .line 195
    invoke-virtual {v1, v2}, Lz07;->a(Ljava/lang/String;)V

    .line 198
    iput-object v0, v1, Lz07;->z:Lp40;

    .line 200
    iput-boolean v7, v5, Lry;->r:Z

    .line 202
    iget-object v0, p0, Lr07;->u:La66;

    .line 204
    invoke-virtual {v0, v1}, La66;->h0(Lz07;)Z

    .line 207
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 208
    iget-object v2, p0, Lr07;->v:Lpp5;

    .line 210
    if-nez v0, :cond_6

    .line 212
    :try_start_7
    new-instance v0, Lrq5;

    .line 214
    const/16 v3, 0xd

    .line 216
    invoke-direct {v0, v3, p0, v1, v6}, Lrq5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 219
    invoke-virtual {v2, v1, v5, v0}, Lpp5;->x(Lz07;Lry;Lrq5;)V

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    invoke-virtual {v2, v1, v5, v9}, Lpp5;->x(Lz07;Lry;Lrq5;)V

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object p0, p0, Lr07;->v:Lpp5;

    .line 229
    invoke-virtual {p0, v1, v5, v9}, Lpp5;->x(Lz07;Lry;Lrq5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    :cond_8
    :goto_4
    invoke-virtual {v1}, Lz07;->c()V

    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 239
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    :goto_5
    invoke-virtual {v1}, Lz07;->c()V

    .line 243
    throw p0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lr07;->w:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "start new dispatcher"

    .line 10
    invoke-static {v2, v0}, Lg17;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lr07;->s:Lj17;

    .line 20
    invoke-virtual {v0}, Lj17;->c()V

    .line 23
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lr07;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lr07;->t:Z

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
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    invoke-static {v2, v0}, Lg17;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method
