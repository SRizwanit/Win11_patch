.class public final Lj88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lq62;

.field public final b:Landroid/content/Context;

.field public final c:Lpa8;

.field public final d:Loe8;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll67;

.field public final g:Lo36;

.field public final h:Lfr8;

.field public final i:Lte8;

.field public final j:Lgo8;

.field public final k:Lc18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ll67;Lo36;Lq62;Loe8;Lfr8;Lpa8;Lte8;Lgo8;Lc18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj88;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lj88;->e:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p3, p0, Lj88;->f:Ll67;

    .line 10
    iput-object p4, p0, Lj88;->g:Lo36;

    .line 12
    iput-object p5, p0, Lj88;->a:Lq62;

    .line 14
    iput-object p6, p0, Lj88;->d:Loe8;

    .line 16
    iput-object p7, p0, Lj88;->h:Lfr8;

    .line 18
    iput-object p8, p0, Lj88;->c:Lpa8;

    .line 20
    iput-object p9, p0, Lj88;->i:Lte8;

    .line 22
    iput-object p10, p0, Lj88;->j:Lgo8;

    .line 24
    iput-object p11, p0, Lj88;->k:Lc18;

    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Lk88;

    .line 3
    invoke-direct {v1, p0}, Lk88;-><init>(Lj88;)V

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object p0, Lbd7;->E4:Lwc7;

    .line 9
    sget-object v0, Lw57;->e:Lw57;

    .line 11
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 13
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    move-object v10, p0

    .line 18
    check-cast v10, Ljava/lang/String;

    .line 20
    iget-object v4, v1, Lk88;->f:Ll67;

    .line 22
    iget-object v6, v1, Lk88;->b:Lq62;

    .line 24
    iget-object v7, v1, Lk88;->k:Lte8;

    .line 26
    iget-object v3, v1, Lk88;->c:Landroid/content/Context;

    .line 28
    iget-object v8, v1, Lk88;->l:Lgo8;

    .line 30
    iget-object v5, v1, Lk88;->g:Lo36;

    .line 32
    iget-object v9, v1, Lk88;->d:Lpa8;

    .line 34
    new-instance v2, Lfj0;

    .line 36
    invoke-direct/range {v2 .. v10}, Lfj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object p0, Lfr7;->f:Ler7;

    .line 41
    invoke-static {v2, p0}, Le57;->V(Lq79;Ljava/util/concurrent/Executor;)Ln89;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lyt6;

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v0, v1, v2}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 51
    iget-object v2, v1, Lk88;->e:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {p0, v0, v2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v1, Lk88;->n:Li79;

    .line 59
    const-string v0, "NativeJavascriptExecutor.initializeEngine"

    .line 61
    sget-object v2, Lfr7;->h:Ler7;

    .line 63
    invoke-static {p0, v0, v2}, Lv4;->L(Lc33;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method
