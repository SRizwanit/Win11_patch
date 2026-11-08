.class public final Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Lxn8;

.field public final s:Lrn8;

.field public final t:Lmx0;

.field public final u:Lpa8;

.field public final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public final w:Lqq8;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lxn8;Lrn8;Lmx0;Lpa8;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lg18;->q:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lrq8;->y()Lqq8;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg18;->w:Lqq8;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lg18;->x:Z

    .line 20
    iput-boolean v0, p0, Lg18;->y:Z

    .line 22
    iput-object p1, p0, Lg18;->r:Lxn8;

    .line 24
    iput-object p2, p0, Lg18;->s:Lrn8;

    .line 26
    iput-object p3, p0, Lg18;->t:Lmx0;

    .line 28
    iput-object p4, p0, Lg18;->u:Lpa8;

    .line 30
    iput-object p5, p0, Lg18;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    return-void
.end method


# virtual methods
.method public final C3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lg18;->b(I)V

    .line 6
    return-void
.end method

.method public final M0()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Lg18;->b(I)V

    .line 6
    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lg18;->b(I)V

    .line 5
    return-void
.end method

.method public final U1()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lg18;->b(I)V

    .line 5
    return-void
.end method

.method public final Z1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg18;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg18;->u:Lpa8;

    .line 6
    iget-object v2, p0, Lg18;->r:Lxn8;

    .line 8
    iget-object v2, v2, Lxn8;->b:Lg88;

    .line 10
    iget-object v2, v2, Lg88;->s:Ljava/lang/Object;

    .line 12
    check-cast v2, Ltn8;

    .line 14
    iget-object v2, v2, Ltn8;->b:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lg18;->w:Lqq8;

    .line 18
    invoke-virtual {p0}, Ljn9;->d()Lln9;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrq8;

    .line 24
    invoke-virtual {p0}, Lnm9;->b()[B

    .line 27
    move-result-object p0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    sget-object v3, Lbd7;->pe:Lwc7;

    .line 35
    sget-object v4, Lw57;->e:Lw57;

    .line 37
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 39
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v1}, Lpa8;->a()Lrn7;

    .line 54
    move-result-object v1

    .line 55
    const-string v3, "action"

    .line 57
    const-string v4, "pclma"

    .line 59
    invoke-virtual {v1, v3, v4}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v3, "pclmd"

    .line 64
    invoke-virtual {v1, v3, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string p0, "gqi"

    .line 69
    invoke-virtual {v1, p0, v2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lrn7;->E()V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg18;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lg18;->y:Z

    .line 6
    if-nez v1, :cond_2

    .line 8
    iget-boolean v1, p0, Lg18;->x:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lg18;->w:Lqq8;

    .line 15
    invoke-static {}, Lup8;->y()Ltp8;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljn9;->c()V

    .line 22
    iget-object v3, v2, Ljn9;->r:Lln9;

    .line 24
    check-cast v3, Lup8;

    .line 26
    invoke-virtual {v3, p1}, Lup8;->A(I)V

    .line 29
    iget-object v3, p0, Lg18;->t:Lmx0;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2}, Ljn9;->c()V

    .line 41
    iget-object v5, v2, Ljn9;->r:Lln9;

    .line 43
    check-cast v5, Lup8;

    .line 45
    invoke-virtual {v5, v3, v4}, Lup8;->z(J)V

    .line 48
    invoke-virtual {v2}, Ljn9;->d()Lln9;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lup8;

    .line 54
    invoke-virtual {v1}, Ljn9;->c()V

    .line 57
    iget-object v1, v1, Ljn9;->r:Lln9;

    .line 59
    check-cast v1, Lrq8;

    .line 61
    invoke-virtual {v1, v2}, Lrq8;->z(Lup8;)V

    .line 64
    const/16 v1, 0xa

    .line 66
    if-ne p1, v1, :cond_1

    .line 68
    invoke-virtual {p0}, Lg18;->a()V

    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lg18;->y:Z

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0
.end method

.method public final b2()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lg18;->b(I)V

    .line 5
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lg18;->b(I)V

    .line 5
    return-void
.end method

.method public final j1()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lg18;->b(I)V

    .line 6
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lg18;->b(I)V

    .line 5
    return-void
.end method
