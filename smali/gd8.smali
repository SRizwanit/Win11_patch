.class public abstract Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv;
.implements Lsv;


# instance fields
.field public final q:Lgr7;

.field public final r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public u:Lio7;

.field public v:Lja7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lgr7;

    .line 6
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 9
    iput-object v0, p0, Lgd8;->q:Lgr7;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lgd8;->r:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgd8;->s:Z

    .line 21
    iput-boolean v0, p0, Lgd8;->t:Z

    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Lgr7;Ler7;)V
    .locals 2

    .line 1
    sget-object v0, Lzd7;->j:Lsd7;

    .line 3
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lzd7;->h:Lsd7;

    .line 17
    invoke-virtual {v0}, Lsd7;->c()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Lc67;

    .line 33
    const/16 v1, 0x9

    .line 35
    invoke-direct {v0, p0, v1}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 38
    new-instance p0, Lb89;

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    invoke-virtual {p1, p0, p2}, Lgr7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method


# virtual methods
.method public S(Lzj0;)V
    .locals 1

    .line 1
    sget p1, Lha8;->b:I

    .line 3
    const-string p1, "Disconnected from remote ad request service."

    .line 5
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lmd8;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lrc8;-><init>(I)V

    .line 14
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 16
    invoke-virtual {p0, p1}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgd8;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lgd8;->t:Z

    .line 7
    iget-object v1, p0, Lgd8;->v:Lja7;

    .line 9
    invoke-virtual {v1}, Luv;->p()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lgd8;->v:Lja7;

    .line 17
    invoke-virtual {v1}, Luv;->q()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

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
    iget-object p0, p0, Lgd8;->v:Lja7;

    .line 28
    invoke-virtual {p0}, Luv;->c()V

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public g0(I)V
    .locals 0

    .line 1
    sget p0, Lha8;->b:I

    .line 3
    const-string p0, "Cannot connect to remote service, fallback to local instance."

    .line 5
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 8
    return-void
.end method
