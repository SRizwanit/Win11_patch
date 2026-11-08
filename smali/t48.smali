.class public final Lt48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;
.implements Lvm6;


# instance fields
.field public final q:Lf98;

.field public final r:Ltn8;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lf98;Ltn8;)V
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
    iput-object v0, p0, Lt48;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lt48;->q:Lf98;

    .line 14
    iput-object p2, p0, Lt48;->r:Ltn8;

    .line 16
    return-void
.end method


# virtual methods
.method public final C3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt48;->b()V

    .line 4
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt48;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt48;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object p0, p0, Lt48;->q:Lf98;

    .line 12
    iget-object v0, p0, Lf98;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lf98;->a:Lsv8;

    .line 24
    new-instance v0, Liv8;

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p0, v1, v2}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 31
    iget-object v1, p0, Lsv8;->a:Ltn0;

    .line 33
    iget-object p0, p0, Lsv8;->b:Lpd8;

    .line 35
    invoke-static {v1, p0, v0}, Lw19;->A(Lnp0;Lpd8;Lwx1;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final b2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt48;->r:Ltn8;

    .line 3
    iget-object v0, v0, Ltn8;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lvu0;->E(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lt48;->q:Lf98;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lf98;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lf98;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object p0, p0, Lf98;->a:Lsv8;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v1, Lel4;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0xd

    .line 44
    invoke-direct {v1, p0, v0, v2, v3}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 47
    iget-object v0, p0, Lsv8;->a:Ltn0;

    .line 49
    iget-object p0, p0, Lsv8;->b:Lpd8;

    .line 51
    invoke-static {v0, p0, v1}, Lw19;->A(Lnp0;Lpd8;Lwx1;)V

    .line 54
    :cond_1
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lt48;->q:Lf98;

    .line 3
    iget-object v0, p0, Lf98;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lf98;->a:Lsv8;

    .line 13
    new-instance v0, Liv8;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Liv8;-><init>(Lsv8;Lvn0;B)V

    .line 20
    iget-object v1, p0, Lsv8;->a:Ltn0;

    .line 22
    iget-object p0, p0, Lsv8;->b:Lpd8;

    .line 24
    invoke-static {v1, p0, v0}, Lw19;->A(Lnp0;Lpd8;Lwx1;)V

    .line 27
    :cond_0
    return-void
.end method
