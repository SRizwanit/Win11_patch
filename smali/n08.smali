.class public final Ln08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj28;
.implements Lvm6;
.implements La38;
.implements Lc28;
.implements Lr18;
.implements Lp38;


# instance fields
.field public final q:Lmx0;

.field public final r:Lsq7;


# direct methods
.method public constructor <init>(Lmx0;Lsq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln08;->q:Lmx0;

    .line 6
    iput-object p2, p0, Ln08;->r:Lsq7;

    .line 8
    return-void
.end method


# virtual methods
.method public final E(Loo7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-object p0, p0, Ln08;->r:Lsq7;

    .line 3
    iget-object v0, p0, Lsq7;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lsq7;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lsq7;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrq7;

    .line 28
    iget-wide v5, v1, Lrq7;->b:J

    .line 30
    cmp-long v2, v5, v3

    .line 32
    if-nez v2, :cond_0

    .line 34
    iget-object v2, v1, Lrq7;->c:Lsq7;

    .line 36
    iget-object v2, v2, Lsq7;->a:Lmx0;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Lrq7;->b:J

    .line 47
    iget-object v1, p0, Lsq7;->b:Lbr7;

    .line 49
    invoke-virtual {v1, p0}, Lbr7;->a(Lsq7;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public final L0(Lxb7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln08;->r:Lsq7;

    .line 3
    iget-object p1, p0, Lsq7;->d:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lsq7;->b:Lbr7;

    .line 8
    iget-object v0, p0, Lbr7;->q:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lbr7;->t:Lwq7;

    .line 13
    invoke-virtual {p0}, Lwq7;->b()V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p0

    .line 24
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw p0
.end method

.method public final M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln08;->r:Lsq7;

    .line 3
    iget-object v0, p0, Lsq7;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lsq7;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-wide v1, p0, Lsq7;->g:J

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lsq7;->a:Lmx0;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lsq7;->g:J

    .line 31
    iget-object v1, p0, Lsq7;->b:Lbr7;

    .line 33
    invoke-virtual {v1, p0}, Lbr7;->a(Lsq7;)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    iget-object p0, p0, Lsq7;->b:Lbr7;

    .line 41
    iget-object v1, p0, Lbr7;->q:Ljava/lang/Object;

    .line 43
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    iget-object p0, p0, Lbr7;->t:Lwq7;

    .line 46
    iget-object v2, p0, Lwq7;->f:Ljava/lang/Object;

    .line 48
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget v3, p0, Lwq7;->k:I

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    iput v3, p0, Lwq7;->k:I

    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    :try_start_6
    throw p0

    .line 64
    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 65
    :try_start_7
    throw p0

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 67
    throw p0
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R0(Lxb7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lxn8;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln08;->q:Lmx0;

    .line 3
    iget-object p0, p0, Ln08;->r:Lsq7;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lsq7;->d:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iput-wide v0, p0, Lsq7;->k:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v0, v0, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lsq7;->b:Lbr7;

    .line 25
    invoke-virtual {v0, p0}, Lbr7;->a(Lsq7;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(Lxb7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln08;->r:Lsq7;

    .line 3
    iget-object p1, p0, Lsq7;->d:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p0, p0, Lsq7;->b:Lbr7;

    .line 8
    iget-object v0, p0, Lbr7;->q:Ljava/lang/Object;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object p0, p0, Lbr7;->t:Lwq7;

    .line 13
    invoke-virtual {p0}, Lwq7;->b()V

    .line 16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p0

    .line 24
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object p0, p0, Ln08;->r:Lsq7;

    .line 3
    iget-object v0, p0, Lsq7;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lsq7;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lsq7;->a:Lmx0;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lsq7;->h:J

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public final n0(Lio7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()V
    .locals 6

    .line 1
    iget-object p0, p0, Ln08;->r:Lsq7;

    .line 3
    iget-object v0, p0, Lsq7;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, p0, Lsq7;->k:J

    .line 8
    const-wide/16 v3, -0x1

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lrq7;

    .line 16
    invoke-direct {v1, p0}, Lrq7;-><init>(Lsq7;)V

    .line 19
    iget-object v2, v1, Lrq7;->c:Lsq7;

    .line 21
    iget-object v2, v2, Lsq7;->a:Lmx0;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lrq7;->a:J

    .line 32
    iget-object v2, p0, Lsq7;->c:Ljava/util/LinkedList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-wide v1, p0, Lsq7;->i:J

    .line 39
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr v1, v3

    .line 42
    iput-wide v1, p0, Lsq7;->i:J

    .line 44
    iget-object v1, p0, Lsq7;->b:Lbr7;

    .line 46
    iget-object v2, v1, Lbr7;->q:Ljava/lang/Object;

    .line 48
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v3, v1, Lbr7;->t:Lwq7;

    .line 51
    iget-object v4, v3, Lwq7;->f:Ljava/lang/Object;

    .line 53
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    iget v5, v3, Lwq7;->j:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    iput v5, v3, Lwq7;->j:I

    .line 60
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    invoke-virtual {v1, p0}, Lbr7;->a(Lsq7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    :try_start_6
    throw p0

    .line 73
    :goto_0
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    :try_start_7
    throw p0

    .line 75
    :cond_0
    :goto_1
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 78
    throw p0
.end method
