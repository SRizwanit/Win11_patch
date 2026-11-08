.class public final Lbz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj28;
.implements Lf97;
.implements Lj38;


# instance fields
.field public final q:Lrn8;

.field public final r:Lb28;

.field public final s:Ln28;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lu28;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrn8;Lb28;Ln28;Lu28;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lbz7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lbz7;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    iput-object v0, p0, Lbz7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    iput-object p1, p0, Lbz7;->q:Lrn8;

    .line 27
    iput-object p2, p0, Lbz7;->r:Lb28;

    .line 29
    iput-object p3, p0, Lbz7;->s:Ln28;

    .line 31
    iput-object p4, p0, Lbz7;->v:Lu28;

    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbz7;->q:Lrn8;

    .line 4
    iget v0, v0, Lrn8;->e:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lbz7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lbz7;->r:Lb28;

    .line 23
    invoke-virtual {v0}, Lb28;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final p0(Le97;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbz7;->q:Lrn8;

    .line 3
    iget v0, v0, Lrn8;->e:I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-boolean v0, p1, Le97;->j:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lbz7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lbz7;->r:Lb28;

    .line 23
    invoke-virtual {v0}, Lb28;->r()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x4

    .line 28
    if-ne v0, v3, :cond_1

    .line 30
    iget-boolean v0, p1, Le97;->j:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lbz7;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lbz7;->v:Lu28;

    .line 44
    invoke-virtual {v0}, Lu28;->r()V

    .line 47
    :cond_1
    :goto_0
    iget-boolean p1, p1, Le97;->j:Z

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lbz7;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    iget-object p0, p0, Lbz7;->s:Ln28;

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    sget-object p1, Lar6;->v:Lar6;

    .line 64
    invoke-virtual {p0, p1}, Lcn9;->f2(Ls38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbz7;->q:Lrn8;

    .line 3
    iget v0, v0, Lrn8;->e:I

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lbz7;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object p0, p0, Lbz7;->r:Lb28;

    .line 20
    invoke-virtual {p0}, Lb28;->r()V

    .line 23
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    return-void
.end method
