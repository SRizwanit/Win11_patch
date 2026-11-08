.class public final Lf98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv8;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsv8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lf98;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lf98;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lf98;->a:Lsv8;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lu45;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf98;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p1, Lu45;->s:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lu45;->t:Ljava/lang/Object;

    .line 12
    check-cast v1, Ll97;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Ll97;

    .line 18
    invoke-direct {v1}, Ll97;-><init>()V

    .line 21
    iput-object v1, p1, Lu45;->t:Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, v1, Ll97;->s:Ljava/lang/Object;

    .line 28
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, v1, Ll97;->w:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iget-object p0, p0, Lf98;->a:Lsv8;

    .line 38
    new-instance p1, Liv8;

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, p0, v0, v1}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 45
    iget-object p0, p0, Lsv8;->a:Ltn0;

    .line 47
    invoke-static {p0, v0, v0, p1, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :try_start_4
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf98;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Liv8;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object p0, p0, Lf98;->a:Lsv8;

    .line 15
    invoke-direct {v0, p0, v1, v2}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 18
    iget-object v1, p0, Lsv8;->a:Ltn0;

    .line 20
    iget-object p0, p0, Lsv8;->b:Lpd8;

    .line 22
    invoke-static {v1, p0, v0}, Lw19;->A(Lnp0;Lpd8;Lwx1;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf98;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Liv8;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lf98;->a:Lsv8;

    .line 15
    invoke-direct {v0, p0, v1, v2}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 18
    iget-object v1, p0, Lsv8;->a:Ltn0;

    .line 20
    iget-object p0, p0, Lsv8;->b:Lpd8;

    .line 22
    invoke-static {v1, p0, v0}, Lw19;->A(Lnp0;Lpd8;Lwx1;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf98;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Liv8;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x4

    .line 15
    iget-object p0, p0, Lf98;->a:Lsv8;

    .line 17
    invoke-direct {v0, p0, v1, v2}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 20
    iget-object v1, p0, Lsv8;->a:Ltn0;

    .line 22
    iget-object p0, p0, Lsv8;->b:Lpd8;

    .line 24
    invoke-static {v1, p0, v0}, Lw19;->A(Lnp0;Lpd8;Lwx1;)V

    .line 27
    return-void
.end method
