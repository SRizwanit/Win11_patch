.class public final synthetic Lno1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre5;
.implements Lwn0;


# instance fields
.field public final synthetic q:Loo1;


# direct methods
.method public synthetic constructor <init>(Loo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lno1;->q:Loo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lu5a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lno1;->q:Loo1;

    .line 3
    invoke-virtual {p1}, Lu5a;->k()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Loo1;->c:Lzi0;

    .line 12
    monitor-enter v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static {v2}, Lg16;->n(Ljava/lang/Object;)Lu5a;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, Lzi0;->c:Lu5a;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-object v3, v0, Lzi0;->b:Lmj0;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v0, v3, Lmj0;->a:Landroid/content/Context;

    .line 26
    iget-object v4, v3, Lmj0;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v3

    .line 32
    invoke-virtual {p1}, Lu5a;->i()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbj0;

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p1, Lbj0;->d:Lorg/json/JSONArray;

    .line 42
    const-string v3, "FirebaseRemoteConfig"

    .line 44
    iget-object v4, p0, Loo1;->a:Ltn1;

    .line 46
    if-nez v4, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_2
    invoke-static {v0}, Loo1;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Ltn1;->a(Ljava/util/ArrayList;)V

    .line 56
    throw v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lw1; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v2, "Could not update ABT experiments."

    .line 60
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-string v2, "Could not parse ABT experiments from the JSON response."

    .line 67
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    iget-object p0, p0, Loo1;->h:Lhz4;

    .line 72
    :try_start_3
    iget-object v0, p0, Lhz4;->s:Ljava/lang/Object;

    .line 74
    check-cast v0, Lq62;

    .line 76
    invoke-virtual {v0, p1}, Lq62;->A(Lbj0;)Lkt;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/util/Set;

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lhq0;

    .line 100
    iget-object v3, p0, Lhz4;->t:Ljava/lang/Object;

    .line 102
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 104
    new-instance v4, Lpp4;

    .line 106
    invoke-direct {v4, v2, p1, v1}, Lpp4;-><init>(Lhq0;Lkt;B)V

    .line 109
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lqo1; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    goto :goto_1

    .line 113
    :catch_2
    move-exception p0

    .line 114
    const-string p1, "FirebaseRemoteConfig"

    .line 116
    const-string v0, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 118
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    const-string p0, "FirebaseRemoteConfig"

    .line 124
    const-string p1, "Activated configs written to disk are null."

    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    throw p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    throw p0

    .line 137
    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public u(Ljava/lang/Object;)Lu5a;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lno1;->q:Loo1;

    .line 5
    iget-object p1, p0, Loo1;->c:Lzi0;

    .line 7
    invoke-virtual {p1}, Lzi0;->b()Lu5a;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Loo1;->d:Lzi0;

    .line 13
    invoke-virtual {v0}, Lzi0;->b()Lu5a;

    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Lu5a;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lg16;->K([Lu5a;)Lu5a;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Loo1;->b:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Lhj0;

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, p0, p1, v0, v4}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    invoke-virtual {v1, v2, v3}, Lu5a;->g(Ljava/util/concurrent/Executor;Lwn0;)Lu5a;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
