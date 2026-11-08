.class public final Lbd8;
.super Lgd8;
.source "SourceFile"


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Lo36;

.field public final y:Lb67;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo36;Lb67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgd8;-><init>()V

    .line 4
    iput-object p1, p0, Lbd8;->w:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lbd8;->x:Lo36;

    .line 8
    iput-object p3, p0, Lbd8;->y:Lb67;

    .line 10
    return-void
.end method


# virtual methods
.method public final S(Lzj0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgd8;->S(Lzj0;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    .line 6
    iget-object p1, p1, Lzj0;->t:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Connection failed: "

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lbd8;->y:Lb67;

    .line 23
    invoke-virtual {p0, v0}, Lb67;->q(Landroid/os/RemoteException;)V

    .line 26
    return-void
.end method

.method public final g0(I)V
    .locals 3

    .line 1
    sget v0, Lha8;->b:I

    .line 3
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    .line 5
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v1, v1, 0x21

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const-string v1, "Connection suspended with cause: "

    .line 27
    invoke-static {p1, v1, v2}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lbd8;->y:Lb67;

    .line 36
    invoke-virtual {p0, v0}, Lb67;->q(Landroid/os/RemoteException;)V

    .line 39
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd8;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgd8;->t:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lgd8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-object v1, p0, Lgd8;->v:Lja7;

    .line 13
    invoke-virtual {v1}, Luv;->l()Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lco7;

    .line 19
    iget-object v2, p0, Lbd8;->x:Lo36;

    .line 21
    iget-object v2, v2, Lo36;->q:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2}, Lco7;->w0(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lbd8;->y:Lb67;

    .line 28
    invoke-virtual {v1}, Lb67;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v1

    .line 35
    :try_start_2
    iget-object p0, p0, Lbd8;->y:Lb67;

    .line 37
    invoke-virtual {p0, v1}, Lb67;->q(Landroid/os/RemoteException;)V

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p0
.end method
