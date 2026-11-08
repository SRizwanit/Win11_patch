.class public final Lad8;
.super Lgd8;
.source "SourceFile"


# instance fields
.field public final synthetic w:B

.field public final x:Landroid/content/Context;

.field public final y:Ler7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;B)V
    .locals 12

    .line 1
    iput-byte p3, p0, Lad8;->w:B

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lgd8;-><init>()V

    .line 9
    iput-object p1, p0, Lad8;->x:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lad8;->y:Ler7;

    .line 13
    sget-object p2, Lu3a;->B:Lu3a;

    .line 15
    iget-object p2, p2, Lu3a;->s:La5a;

    .line 17
    invoke-virtual {p2}, La5a;->s()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lja7;

    .line 23
    const/4 v5, 0x2

    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lja7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrv;Lsv;B)V

    .line 30
    iput-object v0, v3, Lgd8;->v:Lja7;

    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v3, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {v3}, Lgd8;-><init>()V

    .line 38
    iput-object v1, v3, Lad8;->x:Landroid/content/Context;

    .line 40
    iput-object p2, v3, Lad8;->y:Ler7;

    .line 42
    sget-object p0, Lu3a;->B:Lu3a;

    .line 44
    iget-object p0, p0, Lu3a;->s:La5a;

    .line 46
    invoke-virtual {p0}, La5a;->s()Landroid/os/Looper;

    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Lja7;

    .line 52
    const/4 v11, 0x2

    .line 53
    move-object v10, v3

    .line 54
    move-object v7, v1

    .line 55
    move-object v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Lja7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrv;Lsv;B)V

    .line 59
    iput-object v6, v3, Lgd8;->v:Lja7;

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public S(Lzj0;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lad8;->w:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lgd8;->S(Lzj0;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    sget p1, Lha8;->b:I

    .line 12
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 14
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V

    .line 17
    new-instance p1, Lmd8;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0}, Lrc8;-><init>(I)V

    .line 23
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 25
    invoke-virtual {p0, p1}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lio7;)Lc33;
    .locals 4

    .line 1
    iget-object v0, p0, Lgd8;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgd8;->s:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lgd8;->s:Z

    .line 17
    iput-object p1, p0, Lgd8;->u:Lio7;

    .line 19
    iget-object p1, p0, Lgd8;->v:Lja7;

    .line 21
    invoke-virtual {p1}, Luv;->a()V

    .line 24
    iget-object p1, p0, Lgd8;->q:Lgr7;

    .line 26
    new-instance v1, Ltv7;

    .line 28
    const/16 v2, 0x12

    .line 30
    invoke-direct {v1, p0, v2}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 33
    sget-object v2, Lfr7;->h:Ler7;

    .line 35
    iget-object v3, p1, Lgr7;->q:Lk89;

    .line 37
    invoke-virtual {v3, v1, v2}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    iget-object v1, p0, Lad8;->x:Landroid/content/Context;

    .line 42
    iget-object p0, p0, Lad8;->y:Ler7;

    .line 44
    invoke-static {v1, p1, p0}, Lgd8;->b(Landroid/content/Context;Lgr7;Ler7;)V

    .line 47
    monitor-exit v0

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lad8;->w:B

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lgd8;->r:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lgd8;->t:Z

    .line 12
    if-nez v2, :cond_1

    .line 14
    iput-boolean v1, p0, Lgd8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lgd8;->v:Lja7;

    .line 18
    invoke-virtual {v2}, Luv;->l()Landroid/os/IInterface;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lco7;

    .line 24
    iget-object v3, p0, Lgd8;->u:Lio7;

    .line 26
    sget-object v4, Lbd7;->Ae:Lwc7;

    .line 28
    sget-object v5, Lw57;->e:Lw57;

    .line 30
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 32
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 44
    new-instance v4, Ldd8;

    .line 46
    iget-object v5, p0, Lgd8;->q:Lgr7;

    .line 48
    iget-object v6, p0, Lgd8;->u:Lio7;

    .line 50
    invoke-direct {v4, v5, v6}, Ldd8;-><init>(Lgr7;Lio7;)V

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance v4, Lcd8;

    .line 58
    invoke-direct {v4, p0}, Lcd8;-><init>(Lgd8;)V

    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lco7;->r1(Lio7;Lgo7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    sget-object v3, Lu3a;->B:Lu3a;

    .line 67
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 69
    const-string v4, "RemoteSignalsClientTask.onConnected"

    .line 71
    invoke-virtual {v3, v4, v2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 76
    new-instance v2, Lmd8;

    .line 78
    invoke-direct {v2, v1}, Lrc8;-><init>(I)V

    .line 81
    invoke-virtual {p0, v2}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 89
    new-instance v2, Lmd8;

    .line 91
    invoke-direct {v2, v1}, Lrc8;-><init>(I)V

    .line 94
    invoke-virtual {p0, v2}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    :goto_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p0

    .line 101
    :pswitch_0
    iget-object v0, p0, Lgd8;->r:Ljava/lang/Object;

    .line 103
    monitor-enter v0

    .line 104
    :try_start_3
    iget-boolean v2, p0, Lgd8;->t:Z

    .line 106
    if-nez v2, :cond_3

    .line 108
    iput-boolean v1, p0, Lgd8;->t:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    :try_start_4
    iget-object v2, p0, Lgd8;->v:Lja7;

    .line 112
    invoke-virtual {v2}, Luv;->l()Landroid/os/IInterface;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lco7;

    .line 118
    iget-object v3, p0, Lgd8;->u:Lio7;

    .line 120
    sget-object v4, Lbd7;->Ae:Lwc7;

    .line 122
    sget-object v5, Lw57;->e:Lw57;

    .line 124
    iget-object v5, v5, Lw57;->c:Lad7;

    .line 126
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 138
    new-instance v4, Ldd8;

    .line 140
    iget-object v5, p0, Lgd8;->q:Lgr7;

    .line 142
    iget-object v6, p0, Lgd8;->u:Lio7;

    .line 144
    invoke-direct {v4, v5, v6}, Ldd8;-><init>(Lgr7;Lio7;)V

    .line 147
    goto :goto_4

    .line 148
    :catchall_2
    move-exception v2

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    new-instance v4, Lcd8;

    .line 152
    invoke-direct {v4, p0}, Lcd8;-><init>(Lgd8;)V

    .line 155
    :goto_4
    invoke-interface {v2, v3, v4}, Lco7;->R1(Lio7;Lgo7;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    goto :goto_6

    .line 159
    :goto_5
    :try_start_5
    sget-object v3, Lu3a;->B:Lu3a;

    .line 161
    iget-object v3, v3, Lu3a;->h:Lvq7;

    .line 163
    const-string v4, "RemoteAdRequestClientTask.onConnected"

    .line 165
    invoke-virtual {v3, v4, v2}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 170
    new-instance v2, Lmd8;

    .line 172
    invoke-direct {v2, v1}, Lrc8;-><init>(I)V

    .line 175
    invoke-virtual {p0, v2}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 178
    goto :goto_6

    .line 179
    :catchall_3
    move-exception p0

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 183
    new-instance v2, Lmd8;

    .line 185
    invoke-direct {v2, v1}, Lrc8;-><init>(I)V

    .line 188
    invoke-virtual {p0, v2}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 191
    :cond_3
    :goto_6
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 194
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
