.class public final Lr52;
.super Lgp0;
.source "SourceFile"

# interfaces
.implements Lj11;


# instance fields
.field public final s:Landroid/os/Handler;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lr52;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lr52;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgp0;-><init>()V

    .line 4
    iput-object p1, p0, Lr52;->s:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lr52;->t:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lr52;->u:Z

    .line 10
    if-eqz p3, :cond_0

    .line 12
    move-object p3, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p3, Lr52;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p3, p1, p2, v0}, Lr52;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 20
    :goto_0
    iput-object p3, p0, Lr52;->v:Lr52;

    .line 22
    return-void
.end method


# virtual methods
.method public final E(JLm60;)V
    .locals 4

    .line 1
    new-instance v0, Lj4;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, p3, p0, v1}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 13
    cmp-long v3, p1, v1

    .line 15
    if-lez v3, :cond_0

    .line 17
    move-wide p1, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lr52;->s:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    new-instance p1, Lk;

    .line 28
    const/16 p2, 0x12

    .line 30
    invoke-direct {p1, p0, v0, p2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {p3, p1}, Lm60;->v(Lsx1;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p3, Lm60;->u:Lep0;

    .line 39
    invoke-virtual {p0, p1, v0}, Lr52;->T(Lep0;Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method public final P(Lep0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr52;->s:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lr52;->T(Lep0;Ljava/lang/Runnable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final R(Lep0;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr52;->u:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lr52;->s:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final T(Lep0;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "\' was closed"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lag3;->p(Lep0;Ljava/util/concurrent/CancellationException;)V

    .line 28
    sget-object p0, Lv61;->a:Lxz0;

    .line 30
    sget-object p0, Laz0;->s:Laz0;

    .line 32
    invoke-virtual {p0, p1, p2}, Laz0;->P(Lep0;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lr52;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lr52;

    .line 7
    iget-object v0, p1, Lr52;->s:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lr52;->s:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean p1, p1, Lr52;->u:Z

    .line 15
    iget-boolean p0, p0, Lr52;->u:Z

    .line 17
    if-ne p1, p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr52;->s:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lr52;->u:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 p0, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 16
    :goto_0
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv61;->a:Lxz0;

    .line 3
    sget-object v0, Llc3;->a:Lr52;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lr52;->v:Lr52;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne p0, v0, :cond_1

    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lr52;->t:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-object v0, p0, Lr52;->s:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    iget-boolean p0, p0, Lr52;->u:Z

    .line 35
    if-eqz p0, :cond_3

    .line 37
    const-string p0, ".immediate"

    .line 39
    invoke-static {v0, p0}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    move-object v0, p0

    .line 44
    :cond_3
    return-object v0
.end method

.method public final v(JLjava/lang/Runnable;Lep0;)Lf71;
    .locals 3

    .line 1
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    cmp-long v2, p1, v0

    .line 8
    if-lez v2, :cond_0

    .line 10
    move-wide p1, v0

    .line 11
    :cond_0
    iget-object v0, p0, Lr52;->s:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    new-instance p1, Lq52;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p3, p2}, Lq52;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p0, p4, p3}, Lr52;->T(Lep0;Ljava/lang/Runnable;)V

    .line 29
    sget-object p0, Los3;->q:Los3;

    .line 31
    return-object p0
.end method
