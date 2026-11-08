.class public final Ldp6;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public q:Ln88;

.field public r:Landroid/os/Handler;

.field public s:Ljava/lang/Error;

.field public t:Ljava/lang/RuntimeException;

.field public u:Lep6;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_2

    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Ldp6;->q:Ln88;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Ln88;->b()V

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    const-string v0, "PlaceholderSurface"

    .line 25
    const-string v1, "Failed to release placeholder surface"

    .line 27
    invoke-static {v0, v1, p1}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    return v2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    throw p1

    .line 39
    :cond_2
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 41
    iget-object v0, p0, Ldp6;->q:Ln88;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0, p1}, Ln88;->a(I)V

    .line 48
    new-instance v0, Lep6;

    .line 50
    iget-object v1, p0, Ldp6;->q:Ln88;

    .line 52
    iget-object v1, v1, Ln88;->v:Landroid/graphics/SurfaceTexture;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-eqz p1, :cond_3

    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_2
    invoke-direct {v0, p0, v1, p1}, Lep6;-><init>(Ldp6;Landroid/graphics/SurfaceTexture;Z)V

    .line 65
    iput-object v0, p0, Ldp6;->u:Lep6;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lw88; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    monitor-enter p0

    .line 68
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 71
    monitor-exit p0

    .line 72
    return v2

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw p1

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_7

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lw88; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    :goto_3
    :try_start_5
    const-string v0, "PlaceholderSurface"

    .line 87
    const-string v1, "Failed to initialize placeholder surface"

    .line 89
    invoke-static {v0, v1, p1}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iput-object p1, p0, Ldp6;->s:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    monitor-enter p0

    .line 95
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 98
    monitor-exit p0

    .line 99
    goto :goto_6

    .line 100
    :catchall_4
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    throw p1

    .line 103
    :goto_4
    :try_start_7
    const-string v0, "PlaceholderSurface"

    .line 105
    const-string v1, "Failed to initialize placeholder surface"

    .line 107
    invoke-static {v0, v1, p1}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    iput-object v0, p0, Ldp6;->t:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    monitor-enter p0

    .line 118
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 121
    monitor-exit p0

    .line 122
    goto :goto_6

    .line 123
    :catchall_5
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 125
    throw p1

    .line 126
    :goto_5
    :try_start_9
    const-string v0, "PlaceholderSurface"

    .line 128
    const-string v1, "Failed to initialize placeholder surface"

    .line 130
    invoke-static {v0, v1, p1}, La22;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iput-object p1, p0, Ldp6;->t:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 135
    monitor-enter p0

    .line 136
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 139
    monitor-exit p0

    .line 140
    :goto_6
    return v2

    .line 141
    :catchall_6
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 143
    throw p1

    .line 144
    :goto_7
    monitor-enter p0

    .line 145
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 148
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 149
    throw p1

    .line 150
    :catchall_7
    move-exception p1

    .line 151
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 152
    throw p1
.end method
