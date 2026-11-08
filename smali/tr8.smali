.class public final synthetic Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lkr8;

.field public final synthetic r:I

.field public final synthetic s:Lrr8;

.field public final synthetic t:Lrr8;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Lkr8;ILrr8;Lrr8;JIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltr8;->q:Lkr8;

    .line 6
    iput p2, p0, Ltr8;->r:I

    .line 8
    iput-object p3, p0, Ltr8;->s:Lrr8;

    .line 10
    iput-object p4, p0, Ltr8;->t:Lrr8;

    .line 12
    iput-wide p5, p0, Ltr8;->u:J

    .line 14
    iput p7, p0, Ltr8;->v:I

    .line 16
    iput p8, p0, Ltr8;->w:I

    .line 18
    iput-boolean p9, p0, Ltr8;->x:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Ltr8;->q:Lkr8;

    .line 3
    iget v1, p0, Ltr8;->r:I

    .line 5
    iget-object v2, p0, Ltr8;->s:Lrr8;

    .line 7
    iget-object v3, p0, Ltr8;->t:Lrr8;

    .line 9
    iget-wide v7, p0, Ltr8;->u:J

    .line 11
    iget v9, p0, Ltr8;->v:I

    .line 13
    iget v10, p0, Ltr8;->w:I

    .line 15
    iget-boolean p0, p0, Ltr8;->x:Z

    .line 17
    sget-object v4, Lbd7;->Q:Lwc7;

    .line 19
    sget-object v14, Lw57;->e:Lw57;

    .line 21
    iget-object v5, v14, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 35
    sget-object v4, Lbd7;->P:Lwc7;

    .line 37
    iget-object v5, v14, Lw57;->c:Lad7;

    .line 39
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v1, v4, :cond_1

    .line 54
    iget-object v1, v0, Lkr8;->k:Llr8;

    .line 56
    invoke-virtual {v1}, Llr8;->a()V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lkr8;->k:Llr8;

    .line 62
    invoke-virtual {v1}, Llr8;->a()V

    .line 65
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    iget-object v1, v0, Lkr8;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lhp8;

    .line 77
    iget v1, v1, Lhp8;->r:I

    .line 79
    invoke-static {v1}, Lj5;->a(I)Lj5;

    .line 82
    move-result-object v1

    .line 83
    iget-object v4, v2, Lrr8;->a:Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v4}, Lkr8;->j(Ljava/lang/Object;)Ly88;

    .line 88
    move-result-object v4

    .line 89
    instance-of v5, v4, Lo18;

    .line 91
    if-nez v5, :cond_2

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    move-object v11, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    check-cast v4, Lo18;

    .line 98
    iget-object v4, v4, Lo18;->t:Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    if-eqz v1, :cond_3

    .line 103
    if-eqz v11, :cond_3

    .line 105
    iget-wide v3, v3, Lrr8;->b:J

    .line 107
    iget-wide v1, v2, Lrr8;->b:J

    .line 109
    cmp-long v1, v3, v1

    .line 111
    if-gez v1, :cond_3

    .line 113
    iget-object v4, v0, Lkr8;->q:Lpd8;

    .line 115
    iget-object v12, v0, Lkr8;->s:Lqr8;

    .line 117
    invoke-virtual {v0}, Lkr8;->g()Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    const-string v5, "poll_ad"

    .line 123
    const-string v6, "psvroc_ts"

    .line 125
    invoke-virtual/range {v4 .. v13}, Lpd8;->n(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lqr8;Ljava/lang/String;)V

    .line 128
    :cond_3
    iget-object v1, v0, Lkr8;->f:Lir8;

    .line 130
    const-wide/16 v2, 0x0

    .line 132
    if-eqz v1, :cond_8

    .line 134
    invoke-virtual {v1, v0}, Lir8;->i(Lkr8;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 140
    goto/16 :goto_3

    .line 142
    :cond_4
    sget-object v4, Lbd7;->Y:Lwc7;

    .line 144
    iget-object v5, v14, Lw57;->c:Lad7;

    .line 146
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_5

    .line 158
    invoke-virtual {v1, v0}, Lir8;->h(Lkr8;)V

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v0}, Lkr8;->i()J

    .line 165
    move-result-wide v4

    .line 166
    cmp-long v6, v4, v2

    .line 168
    if-gez v6, :cond_6

    .line 170
    sget-object v4, Lbd7;->U:Lwc7;

    .line 172
    iget-object v5, v14, Lw57;->c:Lad7;

    .line 174
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/Long;

    .line 180
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v4

    .line 184
    :cond_6
    cmp-long v2, v4, v2

    .line 186
    if-lez v2, :cond_7

    .line 188
    invoke-virtual {v1, v0}, Lir8;->h(Lkr8;)V

    .line 191
    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v2, v1, Lir8;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    new-instance v3, Lhr8;

    .line 196
    const/4 v6, 0x4

    .line 197
    invoke-direct {v3, v1, v6}, Lhr8;-><init>(Lir8;B)V

    .line 200
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Lir8;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 208
    monitor-exit v1

    .line 209
    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p0

    .line 214
    :cond_7
    invoke-virtual {v1, v0}, Lir8;->a(Lkr8;)V

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v0}, Lkr8;->i()J

    .line 221
    move-result-wide v4

    .line 222
    cmp-long v1, v4, v2

    .line 224
    if-gez v1, :cond_9

    .line 226
    sget-object v1, Lbd7;->U:Lwc7;

    .line 228
    iget-object v4, v14, Lw57;->c:Lad7;

    .line 230
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Long;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v4

    .line 240
    :cond_9
    cmp-long v1, v4, v2

    .line 242
    if-lez v1, :cond_a

    .line 244
    iget-object v1, v0, Lkr8;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 246
    new-instance v2, Lsr8;

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-direct {v2, v0, v3}, Lsr8;-><init>(Lkr8;B)V

    .line 252
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 257
    goto :goto_3

    .line 258
    :cond_a
    invoke-virtual {v0}, Lkr8;->v()V

    .line 261
    :goto_3
    if-eqz p0, :cond_b

    .line 263
    invoke-virtual {v0}, Lkr8;->f()V

    .line 266
    :cond_b
    return-void
.end method
