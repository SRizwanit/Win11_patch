.class public final Lk88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf88;

.field public final b:Lq62;

.field public final c:Landroid/content/Context;

.field public final d:Lpa8;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll67;

.field public final g:Lo36;

.field public final h:Ldh7;

.field public final i:Loe8;

.field public final j:Lfr8;

.field public final k:Lte8;

.field public final l:Lgo8;

.field public final m:Lc18;

.field public n:Li79;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lj88;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lk88;->c:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Lj88;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object v0, p0, Lk88;->e:Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, p1, Lj88;->f:Ll67;

    .line 14
    iput-object v0, p0, Lk88;->f:Ll67;

    .line 16
    iget-object v0, p1, Lj88;->g:Lo36;

    .line 18
    iput-object v0, p0, Lk88;->g:Lo36;

    .line 20
    iget-object v0, p1, Lj88;->a:Lq62;

    .line 22
    iput-object v0, p0, Lk88;->b:Lq62;

    .line 24
    new-instance v0, Lf88;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lk88;->a:Lf88;

    .line 31
    new-instance v0, Ldh7;

    .line 33
    invoke-direct {v0}, Ldh7;-><init>()V

    .line 36
    iput-object v0, p0, Lk88;->h:Ldh7;

    .line 38
    iget-object v0, p1, Lj88;->d:Loe8;

    .line 40
    iput-object v0, p0, Lk88;->i:Loe8;

    .line 42
    iget-object v0, p1, Lj88;->h:Lfr8;

    .line 44
    iput-object v0, p0, Lk88;->j:Lfr8;

    .line 46
    iget-object v0, p1, Lj88;->c:Lpa8;

    .line 48
    iput-object v0, p0, Lk88;->d:Lpa8;

    .line 50
    iget-object v0, p1, Lj88;->i:Lte8;

    .line 52
    iput-object v0, p0, Lk88;->k:Lte8;

    .line 54
    iget-object v0, p1, Lj88;->j:Lgo8;

    .line 56
    iput-object v0, p0, Lk88;->l:Lgo8;

    .line 58
    iget-object p1, p1, Lj88;->k:Lc18;

    .line 60
    iput-object p1, p0, Lk88;->m:Lc18;

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lc33;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk88;->n:Li79;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object p1, Ld89;->r:Ld89;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v1, Lhw6;

    .line 14
    invoke-direct {v1, p0, p1, p2}, Lhw6;-><init>(Lk88;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Lk88;->e:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v0, v1, p1}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lgh7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk88;->n:Li79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lf53;

    .line 10
    const/16 v2, 0x16

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    iget-object p1, p0, Lk88;->e:Ljava/util/concurrent/Executor;

    .line 17
    new-instance p2, Lb89;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v0, v1, v2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {v0, p2, p1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lgh7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk88;->n:Li79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ldo5;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Ldo5;-><init>(Lk88;Ljava/lang/String;Lgh7;)V

    .line 13
    iget-object p1, p0, Lk88;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p2, Lb89;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v0, v1, v2}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-virtual {v0, p2, p1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Map;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk88;->n:Li79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Lb67;

    .line 10
    invoke-direct {v1, p0, p1}, Lb67;-><init>(Lk88;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lk88;->e:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v2, Lb89;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    invoke-virtual {v0, v2, p1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
