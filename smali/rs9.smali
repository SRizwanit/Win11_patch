.class public final Lrs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lry6;

.field public final b:Lqr6;

.field public final c:Lbh7;

.field public final d:Ljava/lang/Object;

.field public final e:Ldw7;

.field public f:Z


# direct methods
.method public constructor <init>(Lry6;Lqr6;Lbh7;Ldw7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lrs9;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrs9;->f:Z

    .line 14
    iput-object p1, p0, Lrs9;->a:Lry6;

    .line 16
    iput-object p2, p0, Lrs9;->b:Lqr6;

    .line 18
    iput-object p3, p0, Lrs9;->c:Lbh7;

    .line 20
    iput-object p4, p0, Lrs9;->e:Ldw7;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lqy9;Lrk0;Lqk0;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lrs9;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lrs9;->f:Z

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lrs9;->e:Ldw7;

    .line 10
    iget-object v0, v0, Ldw7;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Queue;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v3, p0, Lrs9;->b:Lqr6;

    .line 31
    new-instance v2, Lbx6;

    .line 33
    const/4 v8, 0x6

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v2 .. v8}, Lbx6;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    iget-object p0, v3, Lqr6;->c:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 45
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method
