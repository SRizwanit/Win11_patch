.class public final Lg6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv99;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lqa7;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lce7;

.field public m:Lhk8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lg6a;->n:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv99;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lg6a;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lg6a;->e:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lg6a;->f:Ljava/lang/Object;

    .line 25
    new-instance v0, Lqa7;

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lqa7;-><init>(Ljava/lang/Object;B)V

    .line 31
    iput-object v0, p0, Lg6a;->j:Lqa7;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    iput-object v0, p0, Lg6a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    iput-object p1, p0, Lg6a;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lg6a;->b:Lv99;

    .line 45
    const-string p1, "AppUpdateService"

    .line 47
    iput-object p1, p0, Lg6a;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lg6a;->h:Landroid/content/Intent;

    .line 51
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    iput-object p1, p0, Lg6a;->i:Ljava/lang/ref/WeakReference;

    .line 59
    return-void
.end method

.method public static b(Lg6a;Ley9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg6a;->m:Lhk8;

    .line 3
    iget-object v1, p0, Lg6a;->b:Lv99;

    .line 5
    iget-object v2, p0, Lg6a;->d:Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lg6a;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    const-string v4, "Initiate binding to the service."

    .line 18
    invoke-virtual {v1, v4, v0}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lce7;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p0, v0}, Lce7;-><init>(Ljava/lang/Object;B)V

    .line 30
    iput-object p1, p0, Lg6a;->l:Lce7;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lg6a;->g:Z

    .line 35
    iget-object v4, p0, Lg6a;->a:Landroid/content/Context;

    .line 37
    iget-object v5, p0, Lg6a;->h:Landroid/content/Intent;

    .line 39
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    const-string v0, "Failed to bind to the service."

    .line 49
    invoke-virtual {v1, v0, p1}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput-boolean v3, p0, Lg6a;->g:Z

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result p0

    .line 58
    :cond_0
    :goto_0
    if-ge v3, p0, :cond_1

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    check-cast p1, Ley9;

    .line 68
    new-instance v1, Lff0;

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object p1, p1, Ley9;->q:Lvi5;

    .line 75
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-boolean p0, p0, Lg6a;->g:Z

    .line 87
    if-eqz p0, :cond_4

    .line 89
    new-array p0, v3, [Ljava/lang/Object;

    .line 91
    const-string v0, "Waiting to bind to the service."

    .line 93
    invoke-virtual {v1, v0, p0}, Lv99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1}, Ley9;->run()V

    .line 103
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lg6a;->n:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg6a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    iget-object v2, p0, Lg6a;->c:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object v2, p0, Lg6a;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object p0, p0, Lg6a;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object p0

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final c(Lvi5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg6a;->e:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lo1a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lo1a;-><init>(Ljava/lang/Object;B)V

    .line 16
    invoke-virtual {p0}, Lg6a;->a()Landroid/os/Handler;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg6a;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lvi5;

    .line 19
    new-instance v3, Landroid/os/RemoteException;

    .line 21
    iget-object v4, p0, Lg6a;->c:Ljava/lang/String;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, " : Binder has died."

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v3}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    return-void
.end method
