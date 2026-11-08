.class public final Lly9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldy9;

.field public final b:Lxw9;

.field public c:B

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lxw9;Ldy9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lly9;->b:Lxw9;

    .line 6
    iput-object p2, p0, Lly9;->a:Ldy9;

    .line 8
    iput-object p3, p0, Lly9;->e:Landroid/os/Looper;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lly9;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 8
    iput-boolean v1, p0, Lly9;->f:Z

    .line 10
    iget-object v0, p0, Lly9;->b:Lxw9;

    .line 12
    iget-boolean v1, v0, Lxw9;->V:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, v0, Lxw9;->y:Landroid/os/Looper;

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lxw9;->w:Lgm8;

    .line 31
    const/16 v1, 0xe

    .line 33
    invoke-virtual {v0, v1, p0}, Lgm8;->b(ILjava/lang/Object;)Lem8;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lem8;->a()V

    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 43
    const-string v1, "Ignoring messages sent after release."

    .line 45
    invoke-static {v0, v1}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lly9;->b(Z)V

    .line 52
    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method
