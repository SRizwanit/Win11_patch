.class public final Lk58;
.super Lby7;
.source "SourceFile"

# interfaces
.implements Lw38;


# instance fields
.field public x:Lw38;

.field public y:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lxw7;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lax7;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lby7;->t:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lax7;

    .line 17
    iget-object p0, p0, Lax7;->a:Ljava/lang/Throwable;

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lxw7;

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v1, "Task was cancelled."

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lxw7;->b:Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lyw7;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static g(Lw38;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 3
    instance-of v1, p0, Lk58;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Lk58;

    .line 10
    iget-object p0, p0, Lby7;->q:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lxw7;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lxw7;

    .line 19
    iget-boolean v1, v0, Lxw7;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Lxw7;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lxw7;

    .line 29
    invoke-direct {v0, p0, v2}, Lxw7;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lxw7;->d:Lxw7;

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lby7;

    .line 42
    if-eqz v1, :cond_4

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lby7;

    .line 47
    invoke-virtual {v1}, Lby7;->b()Ljava/lang/Throwable;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lax7;

    .line 56
    invoke-direct {p0, v1}, Lax7;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lby7;->v:Z

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 71
    sget-object p0, Lxw7;->d:Lxw7;

    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 77
    :cond_5
    move v3, v2

    .line 78
    :goto_2
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v3, :cond_6

    .line 84
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 93
    :try_start_2
    new-instance v3, Lxw7;

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-direct {v3, v4, v2}, Lxw7;-><init>(Ljava/lang/Throwable;Z)V

    .line 111
    return-object v3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v3

    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-nez v4, :cond_8

    .line 118
    sget-object p0, Lby7;->t:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    return-object p0

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    return-object v4

    .line 124
    :catchall_0
    move-exception v4

    .line 125
    if-nez v3, :cond_9

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 135
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    :catch_3
    move-exception p0

    .line 137
    :goto_4
    new-instance v0, Lax7;

    .line 139
    invoke-direct {v0, p0}, Lax7;-><init>(Ljava/lang/Throwable;)V

    .line 142
    return-object v0

    .line 143
    :goto_5
    if-nez v1, :cond_a

    .line 145
    new-instance v1, Lax7;

    .line 147
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    invoke-direct {v1, v2}, Lax7;-><init>(Ljava/lang/Throwable;)V

    .line 165
    return-object v1

    .line 166
    :cond_a
    new-instance p0, Lxw7;

    .line 168
    invoke-direct {p0, v0, v2}, Lxw7;-><init>(Ljava/lang/Throwable;Z)V

    .line 171
    return-object p0

    .line 172
    :goto_6
    if-eqz v1, :cond_b

    .line 174
    new-instance v1, Lxw7;

    .line 176
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    invoke-direct {v1, v4, v2}, Lxw7;-><init>(Ljava/lang/Throwable;Z)V

    .line 192
    return-object v1

    .line 193
    :cond_b
    new-instance p0, Lax7;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p0, v0}, Lax7;-><init>(Ljava/lang/Throwable;)V

    .line 202
    return-object p0

    .line 203
    :catch_4
    move v3, v4

    .line 204
    goto :goto_2
.end method

.method public static i(Lk58;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v2, Lby7;->w:Lw12;

    .line 8
    invoke-virtual {v2, p0}, Lw12;->C(Lk58;)Lyx7;

    .line 11
    move-result-object v2

    .line 12
    :goto_1
    if-eqz v2, :cond_1

    .line 14
    iget-object v3, v2, Lyx7;->a:Ljava/lang/Thread;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iput-object v0, v2, Lyx7;->a:Ljava/lang/Thread;

    .line 20
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 23
    :cond_0
    iget-object v2, v2, Lyx7;->b:Lyx7;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v2, p0, Lk58;->x:Lw38;

    .line 28
    iget-object v3, p0, Lby7;->q:Ljava/lang/Object;

    .line 30
    instance-of v3, v3, Lxw7;

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move v6, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v6, v5

    .line 39
    :goto_2
    and-int/2addr v3, v6

    .line 40
    if-eqz v3, :cond_4

    .line 42
    iget-object v3, p0, Lby7;->q:Ljava/lang/Object;

    .line 44
    instance-of v6, v3, Lxw7;

    .line 46
    if-eqz v6, :cond_3

    .line 48
    check-cast v3, Lxw7;

    .line 50
    iget-boolean v3, v3, Lxw7;->a:Z

    .line 52
    if-eqz v3, :cond_3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v4, v5

    .line 56
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    :cond_4
    iget-object v2, p0, Lk58;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    if-eqz v2, :cond_5

    .line 63
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 66
    :cond_5
    iput-object v0, p0, Lk58;->x:Lw38;

    .line 68
    iput-object v0, p0, Lk58;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    sget-object v2, Lby7;->w:Lw12;

    .line 72
    invoke-virtual {v2, p0}, Lw12;->A(Lk58;)Lbx7;

    .line 75
    move-result-object p0

    .line 76
    move-object v7, v1

    .line 77
    move-object v1, p0

    .line 78
    move-object p0, v7

    .line 79
    :goto_4
    if-eqz v1, :cond_6

    .line 81
    iget-object v2, v1, Lbx7;->c:Lbx7;

    .line 83
    iput-object p0, v1, Lbx7;->c:Lbx7;

    .line 85
    move-object p0, v1

    .line 86
    move-object v1, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_5
    if-eqz p0, :cond_9

    .line 90
    iget-object v1, p0, Lbx7;->a:Ljava/lang/Runnable;

    .line 92
    iget-object v2, p0, Lbx7;->c:Lbx7;

    .line 94
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    instance-of v3, v1, Lyw7;

    .line 99
    if-eqz v3, :cond_7

    .line 101
    check-cast v1, Lyw7;

    .line 103
    iget-object p0, v1, Lyw7;->q:Lk58;

    .line 105
    iget-object v3, p0, Lby7;->q:Ljava/lang/Object;

    .line 107
    if-ne v3, v1, :cond_8

    .line 109
    iget-object v3, v1, Lyw7;->r:Lw38;

    .line 111
    invoke-static {v3}, Lk58;->g(Lw38;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lby7;->w:Lw12;

    .line 117
    invoke-virtual {v4, p0, v1, v3}, Lw12;->I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 123
    move-object v1, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object p0, p0, Lbx7;->b:Ljava/util/concurrent/Executor;

    .line 127
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v1, p0}, Lk58;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    :cond_8
    move-object p0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    return-void
.end method

.method public static k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lby7;->u:Ls70;

    .line 9
    invoke-virtual {v0}, Ls70;->d()Ljava/util/logging/Logger;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "RuntimeException while executing runnable "

    .line 25
    const-string v3, " with executor "

    .line 27
    invoke-static {v2, p0, v3, p1}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 33
    const-string v3, "executeListener"

    .line 35
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lk58;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lby7;->q:Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Lax7;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lax7;

    .line 13
    iget-object p0, p0, Lax7;->a:Ljava/lang/Throwable;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lby7;->q:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lyw7;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_8

    .line 15
    sget-boolean v1, Lby7;->v:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lxw7;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v4, p1}, Lxw7;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v1, Lxw7;->c:Lxw7;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lxw7;->d:Lxw7;

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lby7;->w:Lw12;

    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lw12;->I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_7

    .line 51
    invoke-static {p0}, Lk58;->i(Lk58;)V

    .line 54
    instance-of p0, v0, Lyw7;

    .line 56
    if-eqz p0, :cond_6

    .line 58
    check-cast v0, Lyw7;

    .line 60
    iget-object p0, v0, Lyw7;->r:Lw38;

    .line 62
    instance-of v0, p0, Lk58;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    check-cast p0, Lk58;

    .line 68
    iget-object v0, p0, Lby7;->q:Ljava/lang/Object;

    .line 70
    if-nez v0, :cond_4

    .line 72
    move v4, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v4, v2

    .line 75
    :goto_4
    instance-of v5, v0, Lyw7;

    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_6

    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 85
    :cond_6
    return v3

    .line 86
    :cond_7
    iget-object v0, p0, Lby7;->q:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Lk58;->f(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 94
    return v4

    .line 95
    :cond_8
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk58;->x:Lw38;

    .line 3
    iget-object p0, p0, Lk58;->y:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "inputFuture=["

    .line 13
    const-string v2, "]"

    .line 15
    invoke-static {v1, v0, v2}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {p0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    cmp-long p0, v1, v3

    .line 31
    if-lez p0, :cond_0

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v0, ", remaining delay=["

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " ms]"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 377
    sget-object v0, Lyx7;->c:Lyx7;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 378
    iget-object v1, p0, Lby7;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 379
    :goto_0
    invoke-static {v1}, Lk58;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 380
    invoke-static {v1}, Lk58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lby7;->s:Lyx7;

    if-eq v1, v0, :cond_7

    new-instance v4, Lyx7;

    .line 381
    invoke-direct {v4}, Lyx7;-><init>()V

    :cond_2
    sget-object v5, Lby7;->w:Lw12;

    .line 382
    invoke-virtual {v5, v4, v1}, Lw12;->E(Lyx7;Lyx7;)V

    .line 383
    invoke-virtual {v5, p0, v1, v4}, Lw12;->J(Lby7;Lyx7;Lyx7;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 384
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 385
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 386
    iget-object v0, p0, Lby7;->q:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v0}, Lk58;->f(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 387
    invoke-static {v0}, Lk58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 388
    :cond_5
    invoke-virtual {p0, v4}, Lby7;->a(Lyx7;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 389
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 390
    :cond_6
    iget-object v1, p0, Lby7;->s:Lyx7;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object p0, p0, Lby7;->q:Ljava/lang/Object;

    .line 391
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lk58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 392
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 393
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Lyx7;->c:Lyx7;

    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_16

    .line 19
    iget-object v7, v0, Lby7;->q:Ljava/lang/Object;

    .line 21
    if-eqz v7, :cond_0

    .line 23
    const/4 v10, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v10, 0x0

    .line 26
    :goto_0
    invoke-static {v7}, Lk58;->f(Ljava/lang/Object;)Z

    .line 29
    move-result v11

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 33
    invoke-static {v7}, Lk58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    const-wide/16 v10, 0x0

    .line 40
    cmp-long v7, v5, v10

    .line 42
    if-lez v7, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v12, v10

    .line 51
    :goto_1
    const-wide/16 v14, 0x3e8

    .line 53
    cmp-long v7, v5, v14

    .line 55
    if-ltz v7, :cond_a

    .line 57
    iget-object v7, v0, Lby7;->s:Lyx7;

    .line 59
    if-eq v7, v4, :cond_9

    .line 61
    new-instance v8, Lyx7;

    .line 63
    invoke-direct {v8}, Lyx7;-><init>()V

    .line 66
    :goto_2
    sget-object v9, Lby7;->w:Lw12;

    .line 68
    invoke-virtual {v9, v8, v7}, Lw12;->E(Lyx7;Lyx7;)V

    .line 71
    invoke-virtual {v9, v0, v7, v8}, Lw12;->J(Lby7;Lyx7;Lyx7;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 77
    move-wide/from16 v17, v10

    .line 79
    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 84
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 97
    iget-object v4, v0, Lby7;->q:Ljava/lang/Object;

    .line 99
    if-eqz v4, :cond_4

    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v5, 0x0

    .line 104
    :goto_3
    invoke-static {v4}, Lk58;->f(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    and-int/2addr v5, v6

    .line 109
    if-eqz v5, :cond_5

    .line 111
    invoke-static {v4}, Lk58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    move-result-wide v4

    .line 120
    sub-long v5, v12, v4

    .line 122
    cmp-long v4, v5, v14

    .line 124
    if-gez v4, :cond_3

    .line 126
    invoke-virtual {v0, v8}, Lby7;->a(Lyx7;)V

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-virtual {v0, v8}, Lby7;->a(Lyx7;)V

    .line 133
    new-instance v0, Ljava/lang/InterruptedException;

    .line 135
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 138
    throw v0

    .line 139
    :cond_7
    move-wide/from16 v17, v10

    .line 141
    iget-object v7, v0, Lby7;->s:Lyx7;

    .line 143
    if-ne v7, v4, :cond_8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-wide/from16 v10, v17

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_4
    iget-object v0, v0, Lby7;->q:Ljava/lang/Object;

    .line 151
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Lk58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_a
    move-wide/from16 v17, v10

    .line 161
    :goto_5
    cmp-long v4, v5, v17

    .line 163
    if-lez v4, :cond_e

    .line 165
    iget-object v4, v0, Lby7;->q:Ljava/lang/Object;

    .line 167
    if-eqz v4, :cond_b

    .line 169
    const/4 v5, 0x1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    const/4 v5, 0x0

    .line 172
    :goto_6
    invoke-static {v4}, Lk58;->f(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    and-int/2addr v5, v6

    .line 177
    if-eqz v5, :cond_c

    .line 179
    invoke-static {v4}, Lk58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_d

    .line 190
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 193
    move-result-wide v4

    .line 194
    sub-long v5, v12, v4

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 199
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 202
    throw v0

    .line 203
    :cond_e
    invoke-virtual {v0}, Lk58;->toString()Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    move-result-object v8

    .line 225
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    const-string v10, "Waited "

    .line 229
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, " "

    .line 237
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    add-long v8, v5, v14

    .line 249
    cmp-long v8, v8, v17

    .line 251
    if-gez v8, :cond_14

    .line 253
    const-string v8, " (plus "

    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    neg-long v5, v5

    .line 260
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 265
    move-result-wide v8

    .line 266
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 269
    move-result-wide v10

    .line 270
    sub-long/2addr v5, v10

    .line 271
    cmp-long v3, v8, v17

    .line 273
    if-eqz v3, :cond_f

    .line 275
    cmp-long v10, v5, v14

    .line 277
    if-lez v10, :cond_10

    .line 279
    :cond_f
    const/16 v16, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/16 v16, 0x0

    .line 284
    :goto_7
    if-lez v3, :cond_12

    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    if-eqz v16, :cond_11

    .line 306
    const-string v3, ","

    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    :cond_12
    if-eqz v16, :cond_13

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, " nanoseconds "

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    :cond_13
    const-string v1, "delay)"

    .line 337
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    :cond_14
    invoke-virtual {v0}, Lk58;->isDone()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15

    .line 347
    const-string v0, " but future completed as timeout expired"

    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 355
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 361
    const-string v1, " for "

    .line 363
    invoke-static {v2, v1, v4}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v0

    .line 371
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 373
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 376
    throw v0
.end method

.method public final h(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "]"

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :cond_0
    const-string v1, "SUCCESS, result=["

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-nez v2, :cond_1

    .line 24
    const-string p0, "null"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    if-ne v2, p0, :cond_2

    .line 36
    const-string p0, "this future"

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "@"

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :goto_2
    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :goto_3
    const-string v0, "UNKNOWN, cause=["

    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, " thrown from get()]"

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void

    .line 103
    :catch_2
    const-string p0, "CANCELLED"

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    return-void

    .line 109
    :goto_4
    const-string v1, "FAILURE, cause=["

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    return-void

    .line 125
    :catch_3
    const/4 v1, 0x1

    .line 126
    goto :goto_0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lby7;->q:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lxw7;

    .line 5
    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lby7;->q:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lk58;->f(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public final j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Lbx7;->d:Lbx7;

    .line 3
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lk58;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lby7;->r:Lbx7;

    .line 13
    if-eq v1, v0, :cond_2

    .line 15
    new-instance v2, Lbx7;

    .line 17
    invoke-direct {v2, p1, p2}, Lbx7;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    iput-object v1, v2, Lbx7;->c:Lbx7;

    .line 22
    sget-object v3, Lby7;->w:Lw12;

    .line 24
    invoke-virtual {v3, p0, v1, v2}, Lw12;->H(Lk58;Lbx7;Lbx7;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lby7;->r:Lbx7;

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lk58;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void

    .line 40
    :cond_3
    const-string p0, "Executor was null."

    .line 42
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v1, 0x40

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "[status="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lby7;->q:Ljava/lang/Object;

    .line 68
    instance-of v1, v1, Lxw7;

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const-string p0, "CANCELLED"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_a

    .line 81
    :cond_1
    invoke-virtual {p0}, Lk58;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lk58;->h(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_a

    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, p0, Lby7;->q:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lyw7;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_6

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lyw7;

    .line 116
    iget-object v3, v3, Lyw7;->r:Lw38;

    .line 118
    if-ne v3, p0, :cond_3

    .line 120
    :try_start_0
    const-string v3, "this future"

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :goto_1
    instance-of v4, v3, Ljava/lang/Error;

    .line 134
    if-eqz v4, :cond_5

    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 138
    if-eqz v4, :cond_4

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    check-cast v3, Ljava/lang/Error;

    .line 143
    throw v3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    goto :goto_9

    .line 158
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lk58;->e()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_8

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    if-eqz v4, :cond_7

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v4, 0x0

    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception v3

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 176
    :goto_5
    if-eqz v4, :cond_b

    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_8

    .line 180
    :goto_6
    instance-of v4, v3, Ljava/lang/Error;

    .line 182
    if-eqz v4, :cond_a

    .line 184
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 186
    if-eqz v4, :cond_9

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    check-cast v3, Ljava/lang/Error;

    .line 191
    throw v3

    .line 192
    :cond_a
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 206
    const-string v4, ", info=["

    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_c
    :goto_9
    invoke-virtual {p0}, Lk58;->isDone()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0, v0}, Lk58;->h(Ljava/lang/StringBuilder;)V

    .line 233
    :cond_d
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method
