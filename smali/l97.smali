.class public final Ll97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public q:Landroid/app/Activity;

.field public r:Landroid/app/Application;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public u:Z

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public x:Lpn6;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ll97;->s:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Ll97;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ll97;->u:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Ll97;->v:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v1, p0, Ll97;->w:Ljava/util/ArrayList;

    .line 36
    iput-boolean v0, p0, Ll97;->y:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll97;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.gms.ads"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iput-object p1, p0, Ll97;->q:Landroid/app/Activity;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll97;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll97;->q:Landroid/app/Activity;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ll97;->q:Landroid/app/Activity;

    .line 21
    :cond_1
    iget-object p0, p0, Ll97;->w:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, p1, :cond_2

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    check-cast v2, Lf98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v2}, Lf98;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    :try_start_2
    sget-object v3, Lu3a;->B:Lu3a;

    .line 45
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 47
    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 49
    invoke-virtual {v3, v4, v2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    sget v3, Lha8;->b:I

    .line 54
    const-string v3, ""

    .line 56
    invoke-static {v3, v2}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ll97;->a(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Ll97;->s:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Ll97;->w:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    check-cast v3, Lf98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {v3}, Lf98;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_2
    sget-object v4, Lu3a;->B:Lu3a;

    .line 33
    iget-object v4, v4, Lu3a;->h:Lvq7;

    .line 35
    const-string v5, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 37
    invoke-virtual {v4, v5, v3}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    sget v4, Lha8;->b:I

    .line 42
    const-string v4, ""

    .line 44
    invoke-static {v4, v3}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Ll97;->u:Z

    .line 52
    iget-object p1, p0, Ll97;->x:Lpn6;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    sget-object v0, Lr2a;->l:Ljk8;

    .line 58
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    :cond_1
    sget-object p1, Lr2a;->l:Ljk8;

    .line 63
    new-instance v0, Lpn6;

    .line 65
    const/16 v1, 0xa

    .line 67
    invoke-direct {v0, p0, v1}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 70
    iput-object v0, p0, Ll97;->x:Lpn6;

    .line 72
    iget-wide v1, p0, Ll97;->z:J

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ll97;->a(Landroid/app/Activity;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ll97;->u:Z

    .line 7
    iget-object v0, p0, Ll97;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Ll97;->x:Lpn6;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v3, Lr2a;->l:Ljk8;

    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    iget-object v2, p0, Ll97;->s:Ljava/lang/Object;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Ll97;->w:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    :goto_0
    if-ge v5, v4, :cond_1

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    check-cast v6, Lf98;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v6}, Lf98;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v6

    .line 50
    :try_start_2
    sget-object v7, Lu3a;->B:Lu3a;

    .line 52
    iget-object v7, v7, Lu3a;->h:Lvq7;

    .line 54
    const-string v8, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 56
    invoke-virtual {v7, v8, v6}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    sget v7, Lha8;->b:I

    .line 61
    const-string v7, ""

    .line 63
    invoke-static {v7, v6}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v0, :cond_2

    .line 69
    iget-object p0, p0, Ll97;->v:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v0

    .line 75
    :goto_1
    if-ge p1, v0, :cond_3

    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 83
    check-cast v3, Lo97;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-interface {v3, v1}, Lo97;->g0(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v3

    .line 90
    :try_start_4
    sget v4, Lha8;->b:I

    .line 92
    const-string v4, ""

    .line 94
    invoke-static {v4, v3}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p0, "App is still foreground."

    .line 100
    sget p1, Lha8;->b:I

    .line 102
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 105
    :cond_3
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    throw p0
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll97;->a(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
