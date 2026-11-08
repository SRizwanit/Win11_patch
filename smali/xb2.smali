.class public final Lxb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv45;


# instance fields
.field public final q:Z

.field public final r:Lm20;

.field public s:Z

.field public final synthetic t:Lac2;


# direct methods
.method public constructor <init>(Lac2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxb2;->t:Lac2;

    .line 6
    iput-boolean p2, p0, Lxb2;->q:Z

    .line 8
    new-instance p1, Lm20;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxb2;->r:Lm20;

    .line 15
    return-void
.end method


# virtual methods
.method public final H(JLm20;)V
    .locals 3

    .line 1
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p0, Lxb2;->r:Lm20;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm20;->H(JLm20;)V

    .line 8
    :goto_0
    iget-wide p1, v0, Lm20;->r:J

    .line 10
    const-wide/16 v1, 0x4000

    .line 12
    cmp-long p1, p1, v1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lxb2;->b(Z)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb2;->t:Lac2;

    .line 3
    iget-object p0, p0, Lac2;->A:Lzb2;

    .line 5
    return-object p0
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lxb2;->t:Lac2;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, v1, Lac2;->A:Lzb2;

    .line 6
    invoke-virtual {v0}, Lbo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    :try_start_1
    iget-wide v2, v1, Lac2;->t:J

    .line 11
    iget-wide v4, v1, Lac2;->u:J

    .line 13
    cmp-long v0, v2, v4

    .line 15
    if-ltz v0, :cond_0

    .line 17
    iget-boolean v0, p0, Lxb2;->q:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lxb2;->s:Z

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v1}, Lac2;->g()Lch1;

    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 44
    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 47
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_0
    :try_start_4
    iget-object v0, v1, Lac2;->A:Lzb2;

    .line 53
    invoke-virtual {v0}, Lzb2;->k()V

    .line 56
    invoke-virtual {v1}, Lac2;->b()V

    .line 59
    iget-wide v2, v1, Lac2;->u:J

    .line 61
    iget-wide v4, v1, Lac2;->t:J

    .line 63
    sub-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lxb2;->r:Lm20;

    .line 66
    iget-wide v4, v0, Lm20;->r:J

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    move-result-wide v10

    .line 72
    iget-wide v2, v1, Lac2;->t:J

    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lac2;->t:J

    .line 77
    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lxb2;->r:Lm20;

    .line 81
    iget-wide v2, p1, Lm20;->r:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    cmp-long p1, v10, v2

    .line 85
    if-nez p1, :cond_1

    .line 87
    const/4 p1, 0x1

    .line 88
    :goto_1
    move v8, p1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_4

    .line 93
    :cond_1
    const/4 p1, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    monitor-exit v1

    .line 96
    iget-object p1, p0, Lxb2;->t:Lac2;

    .line 98
    iget-object p1, p1, Lac2;->A:Lzb2;

    .line 100
    invoke-virtual {p1}, Lbo;->h()V

    .line 103
    :try_start_5
    iget-object p1, p0, Lxb2;->t:Lac2;

    .line 105
    iget-object v6, p1, Lac2;->r:Ltb2;

    .line 107
    iget v7, p1, Lac2;->q:I

    .line 109
    iget-object v9, p0, Lxb2;->r:Lm20;

    .line 111
    invoke-virtual/range {v6 .. v11}, Ltb2;->q(IZLm20;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    iget-object p0, p0, Lxb2;->t:Lac2;

    .line 116
    iget-object p0, p0, Lac2;->A:Lzb2;

    .line 118
    invoke-virtual {p0}, Lzb2;->k()V

    .line 121
    return-void

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object p0, p0, Lxb2;->t:Lac2;

    .line 126
    iget-object p0, p0, Lac2;->A:Lzb2;

    .line 128
    invoke-virtual {p0}, Lzb2;->k()V

    .line 131
    throw p1

    .line 132
    :goto_3
    :try_start_6
    iget-object p1, v1, Lac2;->A:Lzb2;

    .line 134
    invoke-virtual {p1}, Lzb2;->k()V

    .line 137
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :goto_4
    monitor-exit v1

    .line 139
    throw p0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v1, p0, Lxb2;->t:Lac2;

    .line 3
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lxb2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lac2;->g()Lch1;

    .line 15
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    monitor-exit v1

    .line 23
    iget-object v1, p0, Lxb2;->t:Lac2;

    .line 25
    iget-object v3, v1, Lac2;->y:Lxb2;

    .line 27
    iget-boolean v3, v3, Lxb2;->q:Z

    .line 29
    if-nez v3, :cond_3

    .line 31
    iget-object v3, p0, Lxb2;->r:Lm20;

    .line 33
    iget-wide v3, v3, Lm20;->r:J

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v3, v3, v5

    .line 39
    if-lez v3, :cond_2

    .line 41
    :goto_1
    iget-object v0, p0, Lxb2;->r:Lm20;

    .line 43
    iget-wide v0, v0, Lm20;->r:J

    .line 45
    cmp-long v0, v0, v5

    .line 47
    if-lez v0, :cond_3

    .line 49
    invoke-virtual {p0, v2}, Lxb2;->b(Z)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    iget-object v7, v1, Lac2;->r:Ltb2;

    .line 57
    iget v8, v1, Lac2;->q:I

    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v11, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-virtual/range {v7 .. v12}, Ltb2;->q(IZLm20;J)V

    .line 66
    :cond_3
    iget-object v1, p0, Lxb2;->t:Lac2;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_2
    iput-boolean v2, p0, Lxb2;->s:Z

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    monitor-exit v1

    .line 75
    iget-object v0, p0, Lxb2;->t:Lac2;

    .line 77
    iget-object v0, v0, Lac2;->r:Ltb2;

    .line 79
    invoke-virtual {v0}, Ltb2;->flush()V

    .line 82
    iget-object p0, p0, Lxb2;->t:Lac2;

    .line 84
    invoke-virtual {p0}, Lac2;->a()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    monitor-exit v1

    .line 95
    throw p0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxb2;->t:Lac2;

    .line 3
    sget-object v1, Lzk6;->a:Ljava/util/TimeZone;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lac2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    :goto_0
    iget-object v0, p0, Lxb2;->r:Lm20;

    .line 12
    iget-wide v0, v0, Lm20;->r:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lxb2;->b(Z)V

    .line 24
    iget-object v0, p0, Lxb2;->t:Lac2;

    .line 26
    iget-object v0, v0, Lac2;->r:Ltb2;

    .line 28
    invoke-virtual {v0}, Ltb2;->flush()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method
