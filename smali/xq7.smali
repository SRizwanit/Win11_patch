.class public final Lxq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk4;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Z

.field public d:Z

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxq7;->c:Z

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    iput-object v0, p0, Lxq7;->b:Ljava/util/WeakHashMap;

    .line 14
    new-instance v0, Lk4;

    .line 16
    const/16 v1, 0x9

    .line 18
    invoke-direct {v0, p0, v1}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 21
    iput-object v0, p0, Lxq7;->a:Lk4;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxq7;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxq7;->e:Landroid/content/Context;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iput-object p1, p0, Lxq7;->e:Landroid/content/Context;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lbd7;->I4:Lwc7;

    .line 27
    sget-object v0, Lw57;->e:Lw57;

    .line 29
    iget-object v1, v0, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lxq7;->d:Z

    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    .line 45
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lbd7;->tc:Lwc7;

    .line 65
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 67
    invoke-virtual {v0, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 v1, 0x21

    .line 83
    if-lt v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lxq7;->e:Landroid/content/Context;

    .line 87
    iget-object v1, p0, Lxq7;->a:Lk4;

    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lxq7;->e:Landroid/content/Context;

    .line 96
    iget-object v1, p0, Lxq7;->a:Lk4;

    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 101
    :goto_1
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lxq7;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Lk4;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxq7;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lxq7;->b:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p1, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lbd7;->tc:Lwc7;

    .line 20
    sget-object v1, Lw57;->e:Lw57;

    .line 22
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v1, 0x21

    .line 40
    if-lt v0, v1, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Lk4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxq7;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lxq7;->b:Ljava/util/WeakHashMap;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
