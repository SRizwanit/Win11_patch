.class public final Lz18;
.super Lcn9;
.source "SourceFile"

# interfaces
.implements Lv18;


# instance fields
.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public t:Ljava/util/concurrent/ScheduledFuture;

.field public u:Z


# direct methods
.method public constructor <init>(Lw18;Ljava/util/Set;Ler7;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn9;-><init>(Ljava/util/Set;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lz18;->u:Z

    .line 7
    iput-object p4, p0, Lz18;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p0, p1, p3}, Lcn9;->a2(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final E(Lfa8;)V
    .locals 2

    .line 1
    new-instance v0, Lxv8;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, p1, v1}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 8
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Loq6;->t:Loq6;

    .line 3
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 6
    return-void
.end method

.method public final e0(La58;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz18;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz18;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_1
    new-instance v0, Lmz6;

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p1, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V

    .line 23
    return-void
.end method

.method public final j2()V
    .locals 5

    .line 1
    sget-object v0, Lbd7;->dc:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Ltv7;

    .line 19
    const/16 v2, 0x9

    .line 21
    invoke-direct {v1, p0, v2}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lz18;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lz18;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    return-void
.end method
