.class public final Ln7a;
.super Lz5a;
.source "SourceFile"


# instance fields
.field public final i:Lse9;

.field public final j:Ln67;

.field public final k:I

.field public l:Z

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lbo6;

.field public r:Lzt6;


# direct methods
.method public synthetic constructor <init>(Lzt6;Lse9;Ln67;Lre2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5a;-><init>()V

    .line 4
    iput-object p1, p0, Ln7a;->r:Lzt6;

    .line 6
    iput-object p2, p0, Ln7a;->i:Lse9;

    .line 8
    iput-object p3, p0, Ln7a;->j:Ln67;

    .line 10
    iput p5, p0, Ln7a;->k:I

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ln7a;->l:Z

    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Ln7a;->m:J

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lzt6;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Ln7a;->r:Lzt6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c(Lu6a;Lxn6;J)Lt6a;
    .locals 11

    .line 1
    iget-object p3, p0, Ln7a;->i:Lse9;

    .line 3
    invoke-interface {p3}, Lse9;->a()Lkf9;

    .line 6
    move-result-object v2

    .line 7
    iget-object p3, p0, Ln7a;->q:Lbo6;

    .line 9
    if-eqz p3, :cond_0

    .line 11
    invoke-interface {v2, p3}, Lkf9;->c(Lhs9;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Ln7a;->f()Lzt6;

    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lzt6;->b:Lyq6;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, p3, Lyq6;->a:Landroid/net/Uri;

    .line 25
    new-instance v0, Ll7a;

    .line 27
    iget-object p3, p0, Lz5a;->g:Ly0a;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Laq7;

    .line 34
    iget-object p3, p0, Ln7a;->j:Ln67;

    .line 36
    iget-object p3, p3, Ln67;->r:Ljava/lang/Object;

    .line 38
    check-cast p3, Lir6;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, v3, Laq7;->q:Ljava/lang/Object;

    .line 45
    new-instance v4, Lhy0;

    .line 47
    iget-object p3, p0, Lz5a;->d:Lhy0;

    .line 49
    iget-object p3, p3, Lhy0;->s:Ljava/lang/Object;

    .line 51
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    const/16 p4, 0x1b

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p4, p3, p1, v5}, Lhy0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 59
    move p3, v5

    .line 60
    new-instance v5, Lkh2;

    .line 62
    iget-object p4, p0, Lz5a;->c:Lkh2;

    .line 64
    iget-object p4, p4, Lkh2;->s:Ljava/lang/Object;

    .line 66
    check-cast p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    const/16 v6, 0x1a

    .line 70
    invoke-direct {v5, v6, p4, p1, p3}, Lkh2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 73
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    invoke-static {p3, p4}, Lco8;->u(J)J

    .line 81
    move-result-wide v9

    .line 82
    iget v8, p0, Ln7a;->k:I

    .line 84
    move-object v6, p0

    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v0 .. v10}, Ll7a;-><init>(Landroid/net/Uri;Lkf9;Laq7;Lhy0;Lkh2;Ln7a;Lxn6;IJ)V

    .line 89
    return-object v0
.end method

.method public final declared-synchronized f()Lzt6;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln7a;->r:Lzt6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final h(Lbo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7a;->q:Lbo6;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p1, p0, Lz5a;->g:Ly0a;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Ln7a;->t()V

    .line 18
    return-void
.end method

.method public final s(JLxr6;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln7a;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p3}, Lxr6;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Lxr6;->h()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    iput-boolean v0, p0, Ln7a;->p:Z

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long v0, p1, v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    iget-wide p1, p0, Ln7a;->m:J

    .line 31
    :cond_1
    invoke-interface {p3}, Lxr6;->c()Z

    .line 34
    move-result p3

    .line 35
    iget-boolean v0, p0, Ln7a;->l:Z

    .line 37
    if-nez v0, :cond_3

    .line 39
    iget-wide v0, p0, Ln7a;->m:J

    .line 41
    cmp-long v0, v0, p1

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget-boolean v0, p0, Ln7a;->n:Z

    .line 47
    if-ne v0, p3, :cond_3

    .line 49
    iget-boolean v0, p0, Ln7a;->o:Z

    .line 51
    if-eq v0, p4, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    :goto_1
    iput-wide p1, p0, Ln7a;->m:J

    .line 57
    iput-boolean p3, p0, Ln7a;->n:Z

    .line 59
    iput-boolean p4, p0, Ln7a;->o:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Ln7a;->l:Z

    .line 64
    invoke-virtual {p0}, Ln7a;->t()V

    .line 67
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    new-instance v0, Lt7a;

    .line 3
    iget-wide v1, p0, Ln7a;->m:J

    .line 5
    iget-boolean v5, p0, Ln7a;->n:Z

    .line 7
    iget-boolean v3, p0, Ln7a;->o:Z

    .line 9
    invoke-virtual {p0}, Ln7a;->f()Lzt6;

    .line 12
    move-result-object v6

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iget-object v3, v6, Lzt6;->c:Ldq6;

    .line 17
    :goto_0
    move-object v7, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    move-wide v3, v1

    .line 22
    invoke-direct/range {v0 .. v7}, Lt7a;-><init>(JJZLzt6;Ldq6;)V

    .line 25
    iget-boolean v1, p0, Ln7a;->l:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance v1, Lm7a;

    .line 31
    invoke-direct {v1, v0}, Ll6a;-><init>(Lx87;)V

    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lz5a;->k(Lx87;)V

    .line 38
    return-void
.end method
