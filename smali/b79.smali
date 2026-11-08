.class public abstract Lb79;
.super Lg79;
.source "SourceFile"


# direct methods
.method public static h(Lc33;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p0, Lz69;

    .line 3
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lb79;

    .line 10
    iget-object p0, p0, Lg79;->q:Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Lv69;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lv69;

    .line 19
    iget-boolean v1, v0, Lv69;->a:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, v0, Lv69;->b:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    new-instance v0, Lv69;

    .line 29
    invoke-direct {v0, p0, v2}, Lv69;-><init>(Ljava/lang/Throwable;Z)V

    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lv69;->d:Lv69;

    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lg79;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lg79;

    .line 47
    invoke-virtual {v0}, Lg79;->b()Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lx69;

    .line 56
    invoke-direct {p0, v0}, Lx69;-><init>(Ljava/lang/Throwable;)V

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v0

    .line 64
    sget-boolean v3, Lg79;->v:Z

    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_5

    .line 71
    sget-object p0, Lv69;->d:Lv69;

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
    if-eqz v0, :cond_7

    .line 93
    :try_start_2
    new-instance v3, Lv69;

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, 0x54

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-direct {v3, v4, v2}, Lv69;-><init>(Ljava/lang/Throwable;Z)V

    .line 128
    return-object v3

    .line 129
    :catch_0
    move-exception v1

    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    if-nez v4, :cond_8

    .line 135
    sget-object p0, Lg79;->t:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    return-object p0

    .line 138
    :catch_2
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    return-object v4

    .line 141
    :catchall_0
    move-exception v4

    .line 142
    if-nez v3, :cond_9

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 152
    :goto_3
    throw v4
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :catch_3
    move-exception p0

    .line 154
    :goto_4
    new-instance v0, Lx69;

    .line 156
    invoke-direct {v0, p0}, Lx69;-><init>(Ljava/lang/Throwable;)V

    .line 159
    return-object v0

    .line 160
    :goto_5
    if-nez v0, :cond_a

    .line 162
    new-instance v0, Lx69;

    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    invoke-direct {v0, v2}, Lx69;-><init>(Ljava/lang/Throwable;)V

    .line 182
    return-object v0

    .line 183
    :cond_a
    new-instance p0, Lv69;

    .line 185
    invoke-direct {p0, v1, v2}, Lv69;-><init>(Ljava/lang/Throwable;Z)V

    .line 188
    return-object p0

    .line 189
    :goto_6
    if-eqz v0, :cond_b

    .line 191
    new-instance v0, Lv69;

    .line 193
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    invoke-direct {v0, v4, v2}, Lv69;-><init>(Ljava/lang/Throwable;Z)V

    .line 209
    return-object v0

    .line 210
    :cond_b
    new-instance p0, Lx69;

    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lx69;-><init>(Ljava/lang/Throwable;)V

    .line 219
    return-object p0

    .line 220
    :catch_4
    move v3, v4

    .line 221
    goto/16 :goto_2
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lv69;

    .line 3
    if-nez v0, :cond_2

    .line 5
    instance-of v0, p0, Lx69;

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lg79;->t:Ljava/lang/Object;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    check-cast p0, Lx69;

    .line 17
    iget-object p0, p0, Lx69;->a:Ljava/lang/Throwable;

    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0

    .line 25
    :cond_2
    check-cast p0, Lv69;

    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 29
    const-string v1, "Task was cancelled."

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lv69;->b:Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0
.end method

.method public static k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lw69;

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

.method public static p(Lb79;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, Lg79;->w:Lni6;

    .line 5
    invoke-virtual {v2, p0}, Lni6;->C(Lb79;)Lf79;

    .line 8
    move-result-object v2

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v2, Lf79;->a:Ljava/lang/Thread;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    iput-object v0, v2, Lf79;->a:Ljava/lang/Thread;

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 20
    :cond_0
    iget-object v2, v2, Lf79;->b:Lf79;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p0}, Lb79;->l()V

    .line 28
    :cond_2
    invoke-virtual {p0}, Lb79;->f()V

    .line 31
    sget-object p1, Lg79;->w:Lni6;

    .line 33
    invoke-virtual {p1, p0}, Lni6;->D(Lb79;)Ly69;

    .line 36
    move-result-object p0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v4

    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    iget-object p1, v1, Ly69;->c:Ly69;

    .line 44
    iput-object p0, v1, Ly69;->c:Ly69;

    .line 46
    move-object p0, v1

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_3
    if-eqz p0, :cond_6

    .line 51
    iget-object p1, p0, Ly69;->a:Ljava/lang/Runnable;

    .line 53
    iget-object v1, p0, Ly69;->c:Ly69;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    instance-of v2, p1, Lw69;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    check-cast p1, Lw69;

    .line 64
    iget-object p0, p1, Lw69;->q:Lb79;

    .line 66
    iget-object v2, p0, Lg79;->q:Ljava/lang/Object;

    .line 68
    if-ne v2, p1, :cond_5

    .line 70
    iget-object v2, p1, Lw69;->r:Lc33;

    .line 72
    invoke-static {v2}, Lb79;->h(Lc33;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lg79;->w:Lni6;

    .line 78
    invoke-virtual {v3, p0, p1, v2}, Lni6;->E(Lg79;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p0, p0, Ly69;->b:Ljava/util/concurrent/Executor;

    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p1, p0}, Lb79;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    :cond_5
    move-object p0, v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    return-void
.end method

.method public static r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
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
    sget-object v0, Lg79;->u:Ls70;

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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x39

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v2, "RuntimeException while executing runnable "

    .line 41
    const-string v3, " with executor "

    .line 43
    invoke-static {v4, v2, p0, v3, p1}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 49
    const-string v3, "executeListener"

    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lz69;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lg79;->q:Ljava/lang/Object;

    .line 7
    instance-of v0, p0, Lx69;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lx69;

    .line 13
    iget-object p0, p0, Lx69;->a:Ljava/lang/Throwable;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lg79;->t:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, Lg79;->w:Lni6;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lni6;->E(Lg79;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lb79;->p(Lb79;Z)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public cancel(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg79;->q:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lw69;

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
    if-eqz v1, :cond_9

    .line 15
    sget-boolean v1, Lg79;->v:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Lv69;

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 23
    const-string v5, "Future.cancel() was called."

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v1, v4, p1}, Lv69;-><init>(Ljava/lang/Throwable;Z)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 34
    sget-object v1, Lv69;->c:Lv69;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lv69;->d:Lv69;

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move v4, v2

    .line 43
    :cond_3
    :goto_3
    sget-object v5, Lg79;->w:Lni6;

    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lni6;->E(Lg79;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_8

    .line 51
    invoke-static {p0, p1}, Lb79;->p(Lb79;Z)V

    .line 54
    instance-of p0, v0, Lw69;

    .line 56
    if-eqz p0, :cond_7

    .line 58
    check-cast v0, Lw69;

    .line 60
    iget-object p0, v0, Lw69;->r:Lc33;

    .line 62
    instance-of v0, p0, Lz69;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    check-cast p0, Lb79;

    .line 68
    iget-object v0, p0, Lg79;->q:Ljava/lang/Object;

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
    instance-of v5, v0, Lw69;

    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_5

    .line 80
    move v4, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    iget-object v0, p0, Lg79;->q:Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Lb79;->k(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 95
    return v4

    .line 96
    :cond_9
    return v2
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    sget-object v0, Ly69;->d:Ly69;

    .line 3
    const-string v1, "Runnable was null."

    .line 5
    invoke-static {p1, v1}, Lyu0;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "Executor was null."

    .line 10
    invoke-static {p2, v1}, Lyu0;->b0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lb79;->isDone()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lg79;->r:Ly69;

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    new-instance v2, Ly69;

    .line 25
    invoke-direct {v2, p1, p2}, Ly69;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_0
    iput-object v1, v2, Ly69;->c:Ly69;

    .line 30
    sget-object v3, Lg79;->w:Lni6;

    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lni6;->A(Lb79;Ly69;Ly69;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lg79;->r:Ly69;

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lb79;->r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lx69;

    .line 3
    invoke-direct {v0, p1}, Lx69;-><init>(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lg79;->w:Lni6;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lni6;->E(Lg79;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-static {p0, v0}, Lb79;->p(Lb79;Z)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    add-int/lit8 p0, p0, 0x15

    .line 25
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string p0, "remaining delay=["

    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, " ms]"

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 458
    sget-object v0, Lf79;->c:Lf79;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_8

    .line 459
    iget-object v1, p0, Lg79;->q:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 460
    :goto_0
    invoke-static {v1}, Lb79;->k(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 461
    invoke-static {v1}, Lb79;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lg79;->s:Lf79;

    if-eq v1, v0, :cond_7

    new-instance v4, Lf79;

    .line 462
    invoke-direct {v4}, Lf79;-><init>()V

    :cond_2
    sget-object v5, Lg79;->w:Lni6;

    .line 463
    invoke-virtual {v5, v4, v1}, Lni6;->x(Lf79;Lf79;)V

    .line 464
    invoke-virtual {v5, p0, v1, v4}, Lni6;->y(Lg79;Lf79;Lf79;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 465
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 466
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 467
    iget-object v0, p0, Lg79;->q:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v0}, Lb79;->k(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    .line 468
    invoke-static {v0}, Lb79;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 469
    :cond_5
    invoke-virtual {p0, v4}, Lg79;->a(Lf79;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 470
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 471
    :cond_6
    iget-object v1, p0, Lg79;->s:Lf79;

    if-ne v1, v0, :cond_2

    :cond_7
    iget-object p0, p0, Lg79;->q:Ljava/lang/Object;

    .line 472
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lb79;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 473
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    .line 474
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    sget-object v4, Lf79;->c:Lf79;

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
    iget-object v7, v0, Lg79;->q:Ljava/lang/Object;

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
    invoke-static {v7}, Lb79;->k(Ljava/lang/Object;)Z

    .line 29
    move-result v11

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_1

    .line 33
    invoke-static {v7}, Lb79;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v7, v0, Lg79;->s:Lf79;

    .line 59
    if-eq v7, v4, :cond_9

    .line 61
    new-instance v8, Lf79;

    .line 63
    invoke-direct {v8}, Lf79;-><init>()V

    .line 66
    const/16 v17, 0x1

    .line 68
    :goto_2
    sget-object v9, Lg79;->w:Lni6;

    .line 70
    invoke-virtual {v9, v8, v7}, Lni6;->x(Lf79;Lf79;)V

    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lni6;->y(Lg79;Lf79;Lf79;)Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 79
    move-wide/from16 v18, v10

    .line 81
    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 86
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 99
    iget-object v4, v0, Lg79;->q:Ljava/lang/Object;

    .line 101
    if-eqz v4, :cond_4

    .line 103
    move/from16 v5, v17

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    :goto_3
    invoke-static {v4}, Lb79;->k(Ljava/lang/Object;)Z

    .line 110
    move-result v6

    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_5

    .line 114
    invoke-static {v4}, Lb79;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    move-result-wide v4

    .line 123
    sub-long v5, v12, v4

    .line 125
    cmp-long v4, v5, v14

    .line 127
    if-gez v4, :cond_3

    .line 129
    invoke-virtual {v0, v8}, Lg79;->a(Lf79;)V

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    invoke-virtual {v0, v8}, Lg79;->a(Lf79;)V

    .line 136
    new-instance v0, Ljava/lang/InterruptedException;

    .line 138
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 141
    throw v0

    .line 142
    :cond_7
    move-wide/from16 v18, v10

    .line 144
    iget-object v7, v0, Lg79;->s:Lf79;

    .line 146
    if-ne v7, v4, :cond_8

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move-wide/from16 v10, v18

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    :goto_4
    iget-object v0, v0, Lg79;->q:Ljava/lang/Object;

    .line 154
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v0}, Lb79;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a
    move-wide/from16 v18, v10

    .line 164
    const/16 v17, 0x1

    .line 166
    :goto_5
    cmp-long v4, v5, v18

    .line 168
    if-lez v4, :cond_e

    .line 170
    iget-object v4, v0, Lg79;->q:Ljava/lang/Object;

    .line 172
    if-eqz v4, :cond_b

    .line 174
    move/from16 v5, v17

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    const/4 v5, 0x0

    .line 178
    :goto_6
    invoke-static {v4}, Lb79;->k(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    and-int/2addr v5, v6

    .line 183
    if-eqz v5, :cond_c

    .line 185
    invoke-static {v4}, Lb79;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_d

    .line 196
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 199
    move-result-wide v4

    .line 200
    sub-long v5, v12, v4

    .line 202
    goto :goto_5

    .line 203
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 205
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 208
    throw v0

    .line 209
    :cond_e
    invoke-virtual {v0}, Lb79;->toString()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    move-result-object v8

    .line 231
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 238
    move-result v9

    .line 239
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v10

    .line 243
    add-int/lit8 v9, v9, 0x8

    .line 245
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 248
    move-result v10

    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    add-int/2addr v9, v10

    .line 252
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    const-string v9, "Waited "

    .line 257
    const-string v10, " "

    .line 259
    invoke-static {v11, v9, v1, v2, v10}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 262
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    add-long v8, v5, v14

    .line 271
    cmp-long v2, v8, v18

    .line 273
    if-gez v2, :cond_14

    .line 275
    const-string v2, " (plus "

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    neg-long v5, v5

    .line 282
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 287
    move-result-wide v8

    .line 288
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 291
    move-result-wide v2

    .line 292
    sub-long/2addr v5, v2

    .line 293
    cmp-long v2, v8, v18

    .line 295
    if-eqz v2, :cond_f

    .line 297
    cmp-long v3, v5, v14

    .line 299
    if-lez v3, :cond_10

    .line 301
    :cond_f
    move/from16 v16, v17

    .line 303
    goto :goto_7

    .line 304
    :cond_10
    const/16 v16, 0x0

    .line 306
    :goto_7
    if-lez v2, :cond_12

    .line 308
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 311
    move-result v2

    .line 312
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 319
    move-result v3

    .line 320
    add-int/2addr v3, v2

    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 323
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 330
    move-result v2

    .line 331
    new-instance v11, Ljava/lang/StringBuilder;

    .line 333
    add-int/2addr v3, v2

    .line 334
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    invoke-static {v11, v1, v8, v9, v10}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 340
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    if-eqz v16, :cond_11

    .line 349
    const-string v2, ","

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    :cond_11
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    :cond_12
    if-eqz v16, :cond_13

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    move-result v2

    .line 365
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 372
    move-result v3

    .line 373
    add-int/2addr v3, v2

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    add-int/lit8 v3, v3, 0xd

    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    const-string v1, " nanoseconds "

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    :cond_13
    const-string v2, "delay)"

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_15

    .line 408
    const-string v0, " but future completed as timeout expired"

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 416
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v1

    .line 420
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 423
    move-result v0

    .line 424
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 426
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    add-int/lit8 v0, v0, 0x5

    .line 432
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 435
    move-result v3

    .line 436
    new-instance v5, Ljava/lang/StringBuilder;

    .line 438
    add-int/2addr v0, v3

    .line 439
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 442
    const-string v0, " for "

    .line 444
    invoke-static {v5, v1, v0, v4}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v2

    .line 452
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 454
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 457
    throw v0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg79;->q:Ljava/lang/Object;

    .line 3
    instance-of p0, p0, Lv69;

    .line 5
    return p0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg79;->q:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lb79;->k(Ljava/lang/Object;)Z

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

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg79;->q:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lv69;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lv69;

    .line 9
    iget-boolean p0, p0, Lv69;->a:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final n(Lc33;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lg79;->q:Ljava/lang/Object;

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1}, Lb79;->h(Lc33;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lg79;->w:Lni6;

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lni6;->E(Lg79;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lb79;->p(Lb79;Z)V

    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lw69;

    .line 34
    invoke-direct {v0, p0, p1}, Lw69;-><init>(Lb79;Lc33;)V

    .line 37
    sget-object v2, Lg79;->w:Lni6;

    .line 39
    invoke-virtual {v2, p0, v1, v0}, Lni6;->E(Lg79;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    :try_start_0
    sget-object v1, Lw79;->q:Lw79;

    .line 47
    invoke-interface {p1, v0, v1}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    new-instance v1, Lx69;

    .line 54
    invoke-direct {v1, p1}, Lx69;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    sget-object v1, Lx69;->b:Lx69;

    .line 60
    :goto_0
    sget-object p1, Lg79;->w:Lni6;

    .line 62
    invoke-virtual {p1, p0, v0, v1}, Lni6;->E(Lg79;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lg79;->q:Ljava/lang/Object;

    .line 68
    :cond_2
    instance-of p0, v0, Lv69;

    .line 70
    if-eqz p0, :cond_3

    .line 72
    check-cast v0, Lv69;

    .line 74
    iget-boolean p0, v0, Lv69;->a:Z

    .line 76
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    :cond_3
    return-void
.end method

.method public final o(Ljava/util/concurrent/Future;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lg79;->q:Ljava/lang/Object;

    .line 8
    instance-of v1, v1, Lv69;

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lb79;->m()Z

    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;)V
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

.method public toString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lb79;->isCancelled()Z

    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 72
    if-eqz v1, :cond_1

    .line 74
    const-string p0, "CANCELLED"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_1
    invoke-virtual {p0}, Lb79;->isDone()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p0, v0}, Lb79;->q(Ljava/lang/StringBuilder;)V

    .line 90
    goto/16 :goto_7

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
    iget-object v3, p0, Lg79;->q:Ljava/lang/Object;

    .line 103
    instance-of v4, v3, Lw69;

    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 107
    if-eqz v4, :cond_6

    .line 109
    const-string v4, ", setFuture=["

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, Lw69;

    .line 116
    iget-object v3, v3, Lw69;->r:Lc33;

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
    goto :goto_6

    .line 158
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lb79;->g()Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lvu0;->E(Ljava/lang/String;)Z

    .line 165
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    if-eqz v4, :cond_9

    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v3

    .line 171
    instance-of v4, v3, Ljava/lang/Error;

    .line 173
    if-eqz v4, :cond_8

    .line 175
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 177
    if-eqz v4, :cond_7

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    check-cast v3, Ljava/lang/Error;

    .line 182
    throw v3

    .line 183
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 197
    const-string v4, ", info=["

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lb79;->isDone()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_b

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, v0}, Lb79;->q(Ljava/lang/StringBuilder;)V

    .line 224
    :cond_b
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
