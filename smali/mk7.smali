.class public final Lmk7;
.super Lq98;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/Object;

.field public volatile r:Lxa8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq98;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lmk7;->q:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final R2(Lxa8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk7;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lmk7;->r:Lxa8;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
.end method

.method public final j()F
    .locals 0

    .line 1
    new-instance p0, Landroid/os/RemoteException;

    .line 3
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 6
    throw p0
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
    iget-object v0, p0, Lmk7;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmk7;->r:Lxa8;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
