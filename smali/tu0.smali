.class public final Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv;


# instance fields
.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltu0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v2, 0x3e

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Ltu0;->t:Ljava/lang/Object;

    .line 38
    check-cast p0, Ljava/util/HashMap;

    .line 40
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Class;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return v1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public declared-synchronized b()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltu0;->v:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltu0;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, Lxn1;

    .line 19
    invoke-virtual {v0}, Lxn1;->a()V

    .line 22
    iget-object v0, v0, Lxn1;->g:Lvu2;

    .line 24
    invoke-virtual {v0}, Lvu2;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Luu0;

    .line 30
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    iget-boolean v1, v0, Luu0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    :catch_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    :try_start_6
    invoke-virtual {p0, v0}, Ltu0;->d(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 46
    throw v0
.end method

.method public c(Lzj0;)V
    .locals 3

    .line 1
    new-instance v0, Lrq5;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Lrq5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    iget-object p0, p0, Ltu0;->v:Ljava/lang/Object;

    .line 10
    check-cast p0, Lc32;

    .line 12
    iget-object p0, p0, Lc32;->C:Lr54;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "ENABLED"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 8
    :goto_0
    iget-object v0, p0, Ltu0;->v:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-string p0, "global Firebase setting"

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p0, p0, Ltu0;->q:Z

    .line 19
    if-eqz p0, :cond_2

    .line 21
    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "API"

    .line 26
    :goto_1
    const-string v0, " by "

    .line 28
    const-string v1, "."

    .line 30
    const-string v2, "Crashlytics automatic data collection "

    .line 32
    invoke-static {v2, p1, v0, p0, v1}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x3

    .line 37
    const-string v0, "FirebaseCrashlytics"

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_3
    return-void
.end method

.method public e(Lzj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu0;->v:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc32;

    .line 5
    iget-object v0, v0, Lc32;->z:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p0, p0, Ltu0;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Lfi;

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljl6;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Ljl6;->j(Lzj0;)V

    .line 22
    :cond_0
    return-void
.end method

.method public declared-synchronized f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lu19;->a(Landroid/content/Context;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    :try_start_1
    new-instance v0, Lec8;

    .line 11
    new-instance v2, Lq19;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    move-object p1, v3

    .line 20
    :cond_0
    invoke-direct {v2, p1}, Lq19;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {v0, v2}, Lec8;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Ltu0;->u:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 34
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 37
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 39
    sget-object v2, Lu3a;->B:Lu3a;

    .line 41
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 43
    invoke-virtual {v2, v0, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    iget-object p1, p0, Ltu0;->u:Ljava/lang/Object;

    .line 48
    check-cast p1, Lec8;

    .line 50
    if-nez p1, :cond_1

    .line 52
    iput-boolean v1, p0, Ltu0;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :cond_1
    :try_start_3
    iget-object p1, p0, Ltu0;->v:Ljava/lang/Object;

    .line 58
    check-cast p1, Lb67;

    .line 60
    if-nez p1, :cond_2

    .line 62
    new-instance p1, Lb67;

    .line 64
    const/16 v0, 0x16

    .line 66
    invoke-direct {p1, p0, v0}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 69
    iput-object p1, p0, Ltu0;->v:Ljava/lang/Object;

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Ltu0;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :cond_3
    monitor-exit p0

    .line 77
    return v1

    .line 78
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    throw p1
.end method

.method public g(Lnt7;Lk19;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lk19;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ltu0;->t:Ljava/lang/Object;

    .line 5
    iget-boolean v1, p0, Ltu0;->q:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {p1}, Lnt7;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltu0;->f(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "LMDOverlay not bound"

    .line 21
    const-string p2, "on_play_store_bind"

    .line 23
    invoke-virtual {p0, p1, p2}, Ltu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lbd7;->Vc:Lwc7;

    .line 29
    sget-object v1, Lw57;->e:Lw57;

    .line 31
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iput-object v0, p0, Ltu0;->r:Ljava/lang/Object;

    .line 47
    :cond_1
    iget-object p1, p0, Ltu0;->v:Ljava/lang/Object;

    .line 49
    check-cast p1, Lb67;

    .line 51
    const/16 v1, 0x16

    .line 53
    if-nez p1, :cond_2

    .line 55
    new-instance p1, Lb67;

    .line 57
    invoke-direct {p1, p0, v1}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 60
    iput-object p1, p0, Ltu0;->v:Ljava/lang/Object;

    .line 62
    :cond_2
    iget-object p0, p0, Ltu0;->u:Ljava/lang/Object;

    .line 64
    check-cast p0, Lec8;

    .line 66
    if-eqz p0, :cond_5

    .line 68
    iget-object p0, p0, Lec8;->q:Ljava/lang/Object;

    .line 70
    check-cast p0, Lq19;

    .line 72
    iget-object v2, p0, Lq19;->a:Lwi0;

    .line 74
    if-nez v2, :cond_3

    .line 76
    sget-object p0, Lq19;->c:Lu99;

    .line 78
    const-string p1, "Play Store not found."

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "error: %s"

    .line 86
    invoke-virtual {p0, p2, p1}, Lu99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v3, 0x0

    .line 91
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    const-string v3, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 101
    invoke-static {p1, v3, v0}, Lq19;->c(Lb67;Ljava/lang/String;Ljava/util/List;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Lzg8;

    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-direct {v0, p0, p2, p1, v3}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    new-instance p0, Lm38;

    .line 116
    invoke-direct {p0, v2, v0, v1}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    invoke-virtual {v2, p0}, Lwi0;->g(Ljava/lang/Runnable;)V

    .line 122
    :cond_5
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltu0;->t:Ljava/lang/Object;

    .line 6
    check-cast v0, Lnt7;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "message"

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "action"

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "onError"

    .line 27
    invoke-virtual {p0, v0, p1}, Ltu0;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public i(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lfr7;->f:Ler7;

    .line 3
    new-instance v1, Lzg8;

    .line 5
    const/16 v2, 0xe

    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public j()Lm19;
    .locals 3

    .line 1
    sget-object v0, Lbd7;->Vc:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ltu0;->r:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object p0, p0, Ltu0;->r:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ltu0;->s:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 46
    const-string v2, "onLMDupdate"

    .line 48
    invoke-virtual {p0, v0, v2}, Ltu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move-object p0, v1

    .line 52
    :goto_0
    new-instance v0, Lm19;

    .line 54
    invoke-direct {v0, v1, p0}, Lm19;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0
.end method
