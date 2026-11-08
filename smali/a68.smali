.class public final La68;
.super Lq98;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Lma8;

.field public final s:Llk7;


# direct methods
.method public constructor <init>(Lma8;Llk7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq98;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La68;->q:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, La68;->r:Lma8;

    .line 13
    iput-object p2, p0, La68;->s:Llk7;

    .line 15
    return-void
.end method


# virtual methods
.method public final R2(Lxa8;)V
    .locals 1

    .line 1
    iget-object v0, p0, La68;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La68;->r:Lma8;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0, p1}, Lma8;->R2(Lxa8;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget-object p0, p0, La68;->s:Llk7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Llk7;->N()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final j()F
    .locals 0

    .line 1
    iget-object p0, p0, La68;->s:Llk7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Llk7;->e0()F

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final o()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final o0(Z)V
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final q()Lxa8;
    .locals 1

    .line 1
    iget-object v0, p0, La68;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La68;->r:Lma8;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lma8;->q()Lxa8;

    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
