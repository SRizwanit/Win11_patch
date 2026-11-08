.class public final Lmc4;
.super La0;
.source "SourceFile"

# interfaces
.implements La90;
.implements Liy4;


# instance fields
.field public final t:Ls20;


# direct methods
.method public constructor <init>(Lep0;Ls20;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, La0;-><init>(Lep0;Z)V

    .line 5
    iput-object p2, p0, Lmc4;->t:Ls20;

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc4;->t:Ls20;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ls20;->d(Ljava/lang/Throwable;Z)Z

    .line 7
    invoke-virtual {p0, p1}, Lvm2;->z(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final a(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc4;->t:Ls20;

    .line 3
    invoke-interface {p0, p1, p2}, Liy4;->a(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc4;->t:Ls20;

    .line 3
    invoke-interface {p0, p1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm2;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lom2;

    .line 12
    invoke-virtual {p0}, La0;->D()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lom2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lvm2;)V

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lmc4;->B(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc4;->t:Ls20;

    .line 3
    invoke-virtual {p0}, Ls20;->i()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lp20;
    .locals 1

    .line 1
    iget-object p0, p0, Lmc4;->t:Ls20;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lp20;

    .line 8
    invoke-direct {v0, p0}, Lp20;-><init>(Ls20;)V

    .line 11
    return-object v0
.end method

.method public final k(Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc4;->t:Ls20;

    .line 3
    invoke-virtual {p0, p1}, Ls20;->k(Lvn0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc4;->t:Ls20;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ls20;->d(Ljava/lang/Throwable;Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p0, p0, La0;->s:Lep0;

    .line 14
    invoke-static {p0, p1}, Lgd5;->h(Lep0;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lry5;

    .line 3
    iget-object p0, p0, Lmc4;->t:Ls20;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ls20;->c(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method

.method public final n0(Lyc;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lmc4;->t:Ls20;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-wide v6, Ls20;->A:J

    .line 8
    :cond_0
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 10
    sget-wide v2, Ls20;->A:J

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    :goto_0
    sget-object p0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {p0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object v4, Lu20;->q:Lra9;

    .line 35
    if-ne p0, v4, :cond_4

    .line 37
    sget-object v5, Lu20;->r:Lra9;

    .line 39
    :cond_2
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 41
    sget-wide v2, Ls20;->A:J

    .line 43
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {v1}, Ls20;->p()Ljava/lang/Throwable;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lyc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-eq p0, v4, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sget-object p1, Lu20;->r:Lra9;

    .line 66
    if-ne p0, p1, :cond_5

    .line 68
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 70
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_5
    const-string p1, "Another handler is already registered: "

    .line 76
    invoke-static {p0, p1}, Lec1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final o(Loe0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc4;->t:Ls20;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Ls20;->E(Ls20;Lxn0;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
