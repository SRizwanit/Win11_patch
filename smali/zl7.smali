.class public final Lzl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lua3;

.field public final b:Luf7;

.field public final c:Luf7;

.field public final synthetic d:Lpy;


# direct methods
.method public constructor <init>(Lpy;Lua3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzl7;->d:Lpy;

    .line 6
    iget-object p1, p1, Lpy;->C:Lcg1;

    .line 8
    new-instance v0, Luf7;

    .line 10
    invoke-direct {v0, p1}, Luf7;-><init>(Lcg1;)V

    .line 13
    iput-object v0, p0, Lzl7;->b:Luf7;

    .line 15
    new-instance v0, Luf7;

    .line 17
    invoke-direct {v0, p1}, Luf7;-><init>(Lcg1;)V

    .line 20
    iput-object v0, p0, Lzl7;->c:Luf7;

    .line 22
    iput-object p2, p0, Lzl7;->a:Lua3;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 11

    .line 1
    iget-object v0, p0, Lzl7;->d:Lpy;

    .line 3
    iget-object v0, v0, Lpy;->a:Ljava/lang/Object;

    .line 5
    const-wide/32 v1, 0xf4240

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 12
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p0, p0, Lzl7;->b:Luf7;

    .line 15
    iget-boolean p1, p0, Luf7;->r:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Luf7;->u:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcg1;

    .line 23
    invoke-virtual {p1}, Lcg1;->N()J

    .line 26
    move-result-wide v5

    .line 27
    iget-boolean p1, p0, Luf7;->r:Z

    .line 29
    const-string v7, "This stopwatch is already stopped."

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iput-boolean v3, p0, Luf7;->r:Z

    .line 35
    iget-wide v7, p0, Luf7;->s:J

    .line 37
    iget-wide v9, p0, Luf7;->t:J

    .line 39
    sub-long/2addr v5, v9

    .line 40
    add-long/2addr v5, v7

    .line 41
    iput-wide v5, p0, Luf7;->s:J

    .line 43
    div-long/2addr v5, v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object p0

    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-object v4

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    iget-object p0, p0, Lzl7;->c:Luf7;

    .line 67
    iget-boolean p1, p0, Luf7;->r:Z

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Luf7;->u:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcg1;

    .line 75
    invoke-virtual {p1}, Lcg1;->N()J

    .line 78
    move-result-wide v5

    .line 79
    iget-boolean p1, p0, Luf7;->r:Z

    .line 81
    const-string v7, "This stopwatch is already stopped."

    .line 83
    if-eqz p1, :cond_3

    .line 85
    iput-boolean v3, p0, Luf7;->r:Z

    .line 87
    iget-wide v7, p0, Luf7;->s:J

    .line 89
    iget-wide v9, p0, Luf7;->t:J

    .line 91
    sub-long/2addr v5, v9

    .line 92
    add-long/2addr v5, v7

    .line 93
    iput-wide v5, p0, Luf7;->s:J

    .line 95
    div-long/2addr v5, v1

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p0

    .line 100
    monitor-exit v0

    .line 101
    return-object p0

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_4
    monitor-exit v0

    .line 111
    return-object v4

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :goto_2
    const-string p1, "BillingClient"

    .line 116
    const-string v0, "Exception getting connection establishment duration."

    .line 118
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    return-object v4
.end method

.method public final b(Lty;ILjava/lang/String;ZI)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lut9;->q()Lst9;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lty;->a:I

    .line 7
    invoke-virtual {v0}, Lvy8;->b()V

    .line 10
    iget-object v2, v0, Lvy8;->r:Lf09;

    .line 12
    check-cast v2, Lut9;

    .line 14
    invoke-static {v2, v1}, Lut9;->p(Lut9;I)V

    .line 17
    iget-object p1, p1, Lty;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lvy8;->b()V

    .line 22
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 24
    check-cast v1, Lut9;

    .line 26
    invoke-static {v1, p1}, Lut9;->s(Lut9;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lvy8;->b()V

    .line 32
    iget-object p1, v0, Lvy8;->r:Lf09;

    .line 34
    check-cast p1, Lut9;

    .line 36
    invoke-static {p1, p2}, Lut9;->v(Lut9;I)V

    .line 39
    invoke-virtual {v0}, Lvy8;->b()V

    .line 42
    iget-object p1, v0, Lvy8;->r:Lf09;

    .line 44
    check-cast p1, Lut9;

    .line 46
    invoke-static {p1, p5}, Lut9;->t(Lut9;I)V

    .line 49
    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {v0}, Lvy8;->b()V

    .line 54
    iget-object p1, v0, Lvy8;->r:Lf09;

    .line 56
    check-cast p1, Lut9;

    .line 58
    invoke-static {p1, p3}, Lut9;->r(Lut9;Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {p0, p4}, Lzl7;->a(Z)Ljava/lang/Long;

    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p0, p0, Lzl7;->d:Lpy;

    .line 67
    if-eqz p4, :cond_2

    .line 69
    :try_start_1
    invoke-static {}, Low9;->p()Lkw9;

    .line 72
    move-result-object p2

    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-virtual {p2, p3}, Lkw9;->c(Z)V

    .line 77
    invoke-virtual {p2}, Lkw9;->d()V

    .line 80
    invoke-virtual {p2}, Lvy8;->b()V

    .line 83
    iget-object p3, p2, Lvy8;->r:Lf09;

    .line 85
    check-cast p3, Low9;

    .line 87
    invoke-static {p3, p5}, Low9;->t(Low9;I)V

    .line 90
    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide p3

    .line 96
    invoke-virtual {p2}, Lvy8;->b()V

    .line 99
    iget-object p1, p2, Lvy8;->r:Lf09;

    .line 101
    check-cast p1, Low9;

    .line 103
    invoke-static {p1, p3, p4}, Low9;->s(Low9;J)V

    .line 106
    :cond_1
    invoke-static {}, Llt9;->s()Ljt9;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Ljt9;->c(Lst9;)V

    .line 113
    invoke-virtual {p1}, Lvy8;->b()V

    .line 116
    iget-object p3, p1, Lvy8;->r:Lf09;

    .line 118
    check-cast p3, Llt9;

    .line 120
    const/4 p4, 0x6

    .line 121
    invoke-static {p3, p4}, Llt9;->r(Llt9;I)V

    .line 124
    invoke-virtual {p1, p2}, Ljt9;->d(Lkw9;)V

    .line 127
    invoke-virtual {p1}, Lvy8;->a()Lf09;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Llt9;

    .line 133
    invoke-virtual {p0, p1}, Lpy;->x(Llt9;)V

    .line 136
    return-void

    .line 137
    :cond_2
    invoke-static {}, Lcw9;->p()Law9;

    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Lvy8;->b()V

    .line 144
    iget-object p3, p2, Lvy8;->r:Lf09;

    .line 146
    check-cast p3, Lcw9;

    .line 148
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Lut9;

    .line 154
    invoke-static {p3, p4}, Lcw9;->q(Lcw9;Lut9;)V

    .line 157
    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide p3

    .line 163
    invoke-virtual {p2}, Lvy8;->b()V

    .line 166
    iget-object p1, p2, Lvy8;->r:Lf09;

    .line 168
    check-cast p1, Lcw9;

    .line 170
    invoke-static {p1, p3, p4}, Lcw9;->r(Lcw9;J)V

    .line 173
    :cond_3
    iget-object p0, p0, Lpy;->h:Lx02;

    .line 175
    invoke-virtual {p2}, Lvy8;->a()Lf09;

    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcw9;

    .line 181
    invoke-virtual {p0, p1}, Lx02;->E(Lcw9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    return-void

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    const-string p1, "BillingClient"

    .line 188
    const-string p2, "Unable to log."

    .line 190
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void
.end method

.method public final c(IZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lzl7;->a(Z)Ljava/lang/Long;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lzl7;->d:Lpy;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 10
    :try_start_1
    invoke-static {}, Lrt9;->q()Lot9;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lvy8;->b()V

    .line 17
    iget-object v2, p2, Lvy8;->r:Lf09;

    .line 19
    check-cast v2, Lrt9;

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-static {v2, v3}, Lrt9;->p(Lrt9;I)V

    .line 25
    invoke-static {}, Low9;->p()Lkw9;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lkw9;->c(Z)V

    .line 32
    invoke-virtual {v2}, Lkw9;->d()V

    .line 35
    invoke-virtual {v2}, Lvy8;->b()V

    .line 38
    iget-object v1, v2, Lvy8;->r:Lf09;

    .line 40
    check-cast v1, Low9;

    .line 42
    invoke-static {v1, p1}, Low9;->t(Low9;I)V

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v2}, Lvy8;->b()V

    .line 54
    iget-object p1, v2, Lvy8;->r:Lf09;

    .line 56
    check-cast p1, Low9;

    .line 58
    invoke-static {p1, v0, v1}, Low9;->s(Low9;J)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Lvy8;->b()V

    .line 64
    iget-object p1, p2, Lvy8;->r:Lf09;

    .line 66
    check-cast p1, Lrt9;

    .line 68
    invoke-virtual {v2}, Lvy8;->a()Lf09;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Low9;

    .line 74
    invoke-static {p1, v0}, Lrt9;->u(Lrt9;Low9;)V

    .line 77
    invoke-virtual {p2}, Lvy8;->a()Lf09;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lrt9;

    .line 83
    invoke-virtual {p0, p1}, Lpy;->y(Lrt9;)V

    .line 86
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcw9;->p()Law9;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Lut9;->q()Lst9;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lvy8;->b()V

    .line 98
    iget-object v3, v2, Lvy8;->r:Lf09;

    .line 100
    check-cast v3, Lut9;

    .line 102
    invoke-static {v3, v1}, Lut9;->p(Lut9;I)V

    .line 105
    invoke-virtual {v2}, Lvy8;->b()V

    .line 108
    iget-object v1, v2, Lvy8;->r:Lf09;

    .line 110
    check-cast v1, Lut9;

    .line 112
    invoke-static {v1, p1}, Lut9;->t(Lut9;I)V

    .line 115
    invoke-virtual {p2}, Lvy8;->b()V

    .line 118
    iget-object p1, p2, Lvy8;->r:Lf09;

    .line 120
    check-cast p1, Lcw9;

    .line 122
    invoke-virtual {v2}, Lvy8;->a()Lf09;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lut9;

    .line 128
    invoke-static {p1, v1}, Lcw9;->q(Lcw9;Lut9;)V

    .line 131
    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p2}, Lvy8;->b()V

    .line 140
    iget-object p1, p2, Lvy8;->r:Lf09;

    .line 142
    check-cast p1, Lcw9;

    .line 144
    invoke-static {p1, v0, v1}, Lcw9;->r(Lcw9;J)V

    .line 147
    :cond_2
    iget-object p0, p0, Lpy;->h:Lx02;

    .line 149
    invoke-virtual {p2}, Lvy8;->a()Lf09;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcw9;

    .line 155
    invoke-virtual {p0, p1}, Lx02;->E(Lcw9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    const-string p1, "BillingClient"

    .line 162
    const-string p2, "Unable to log."

    .line 164
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method public final d(Lty;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl7;->d:Lpy;

    .line 3
    iget-object v1, v0, Lpy;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v0, v0, Lpy;->b:B

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lzl7;->a:Lua3;

    .line 18
    invoke-virtual {p0, p1}, Lua3;->c(Lty;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 25
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 27
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 5
    invoke-static {v0, v1, p1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/16 v1, 0x84

    .line 14
    :goto_0
    move v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/16 v1, 0x86

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const/16 v1, 0x85

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v1, 0x83

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lzl7;->d:Lpy;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lpy;->A(I)V

    .line 43
    if-eqz v0, :cond_3

    .line 45
    sget-object p1, Lb38;->j:Lty;

    .line 47
    :goto_2
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object p1, Lb38;->h:Lty;

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lzl7;->b(Lty;ILjava/lang/String;ZI)V

    .line 58
    if-eqz v0, :cond_4

    .line 60
    sget-object p0, Lb38;->j:Lty;

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object p0, Lb38;->h:Lty;

    .line 65
    :goto_4
    invoke-virtual {v2, p0}, Lzl7;->d(Lty;)V

    .line 68
    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .locals 9

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 5
    invoke-static {v0, v1, p1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 10
    const/16 v1, 0x2a

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/16 v2, 0x5b

    .line 16
    :goto_0
    move v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p1, Landroid/os/RemoteException;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/16 v2, 0x5a

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    const/16 v2, 0x5c

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v5, v1

    .line 33
    :goto_1
    invoke-static {v5, v1}, Lap0;->a(II)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-static {p1}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :goto_2
    move-object v6, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object p1, p0, Lzl7;->d:Lpy;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Lpy;->A(I)V

    .line 53
    if-eqz v0, :cond_4

    .line 55
    sget-object p1, Lb38;->j:Lty;

    .line 57
    :goto_4
    move-object v4, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    sget-object p1, Lb38;->h:Lty;

    .line 61
    goto :goto_4

    .line 62
    :goto_5
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, Lzl7;->b(Lty;ILjava/lang/String;ZI)V

    .line 68
    if-eqz v0, :cond_5

    .line 70
    sget-object p0, Lb38;->j:Lty;

    .line 72
    goto :goto_6

    .line 73
    :cond_5
    sget-object p0, Lb38;->h:Lty;

    .line 75
    :goto_6
    invoke-virtual {v3, p0}, Lzl7;->d(Lty;)V

    .line 78
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service died."

    .line 5
    invoke-static {p1, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lzl7;->d:Lpy;

    .line 11
    iget-object v1, v0, Lpy;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-byte v2, v0, Lpy;->b:B

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, v0, Lpy;->h:Lx02;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    :try_start_2
    invoke-static {}, Llt9;->s()Ljt9;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lvy8;->b()V

    .line 33
    iget-object v2, v1, Lvy8;->r:Lf09;

    .line 35
    check-cast v2, Llt9;

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Llt9;->r(Llt9;I)V

    .line 41
    invoke-static {}, Lut9;->q()Lst9;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lvy8;->b()V

    .line 48
    iget-object v3, v2, Lvy8;->r:Lf09;

    .line 50
    check-cast v3, Lut9;

    .line 52
    const/16 v4, 0x6e

    .line 54
    invoke-static {v3, v4}, Lut9;->v(Lut9;I)V

    .line 57
    invoke-virtual {v1, v2}, Ljt9;->c(Lst9;)V

    .line 60
    invoke-static {}, Low9;->p()Lkw9;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lkw9;->c(Z)V

    .line 67
    invoke-virtual {v2}, Lkw9;->d()V

    .line 70
    invoke-virtual {v1, v2}, Ljt9;->d(Lkw9;)V

    .line 73
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Llt9;

    .line 79
    invoke-virtual {v0, v1}, Lx02;->x(Llt9;)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Lyt9;->p()Lyt9;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lx02;->B(Lyt9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_1
    const-string v1, "BillingClient"

    .line 98
    const-string v2, "Unable to log."

    .line 100
    invoke-static {v1, v2, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_2
    iget-object p0, p0, Lzl7;->d:Lpy;

    .line 105
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 107
    monitor-enter v0

    .line 108
    :try_start_5
    iget-byte v1, p0, Lpy;->b:B

    .line 110
    const/4 v2, 0x3

    .line 111
    if-eq v1, v2, :cond_3

    .line 113
    iget-byte v1, p0, Lpy;->b:B

    .line 115
    if-nez v1, :cond_2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {p0, p1}, Lpy;->A(I)V

    .line 121
    invoke-virtual {p0}, Lpy;->C()V

    .line 124
    monitor-exit v0

    .line 125
    goto :goto_4

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    goto :goto_5

    .line 128
    :cond_3
    :goto_3
    monitor-exit v0

    .line 129
    :goto_4
    return-void

    .line 130
    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service connected."

    .line 5
    invoke-static {p1, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lzl7;->d:Lpy;

    .line 10
    iget-object v1, p1, Lpy;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-byte v0, p1, Lpy;->b:B

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lsy6;->r:I

    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 27
    if-nez p2, :cond_1

    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Lnz6;

    .line 37
    if-eqz v4, :cond_2

    .line 39
    move-object p2, v3

    .line 40
    check-cast p2, Lnz6;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v3, Lxx6;

    .line 45
    invoke-direct {v3, p2, v0, v2}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 48
    move-object p2, v3

    .line 49
    :goto_0
    iput-object p2, p1, Lpy;->i:Lnz6;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v3, Lz51;

    .line 54
    invoke-direct {v3, p0, v2}, Lz51;-><init>(Ljava/lang/Object;B)V

    .line 57
    new-instance v6, Lpn6;

    .line 59
    const/16 p2, 0x13

    .line 61
    invoke-direct {v6, p0, p2}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 64
    invoke-virtual {p1}, Lpy;->h()Landroid/os/Handler;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p1}, Lpy;->f()Ljava/util/concurrent/ExecutorService;

    .line 71
    move-result-object v8

    .line 72
    const-wide/16 v4, 0x7530

    .line 74
    invoke-static/range {v3 .. v8}, Lpy;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 80
    invoke-virtual {p1}, Lpy;->k()Lty;

    .line 83
    move-result-object p2

    .line 84
    const/16 v0, 0x19

    .line 86
    invoke-virtual {p1, v0, p2}, Lpy;->z(ILty;)V

    .line 89
    invoke-virtual {p0, p2}, Lzl7;->d(Lty;)V

    .line 92
    :cond_3
    return-void

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 3
    const-string v0, "Billing service disconnected."

    .line 5
    invoke-static {p1, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lzl7;->d:Lpy;

    .line 11
    iget-object v1, v0, Lpy;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-byte v2, v0, Lpy;->b:B

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object v0, v0, Lpy;->h:Lx02;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    :try_start_2
    invoke-static {}, Llt9;->s()Ljt9;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lvy8;->b()V

    .line 33
    iget-object v2, v1, Lvy8;->r:Lf09;

    .line 35
    check-cast v2, Llt9;

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Llt9;->r(Llt9;I)V

    .line 41
    invoke-static {}, Lut9;->q()Lst9;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lvy8;->b()V

    .line 48
    iget-object v3, v2, Lvy8;->r:Lf09;

    .line 50
    check-cast v3, Lut9;

    .line 52
    const/16 v4, 0x6d

    .line 54
    invoke-static {v3, v4}, Lut9;->v(Lut9;I)V

    .line 57
    invoke-virtual {v1, v2}, Ljt9;->c(Lst9;)V

    .line 60
    invoke-static {}, Low9;->p()Lkw9;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lkw9;->c(Z)V

    .line 67
    invoke-virtual {v2}, Lkw9;->d()V

    .line 70
    invoke-virtual {v1, v2}, Ljt9;->d(Lkw9;)V

    .line 73
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Llt9;

    .line 79
    invoke-virtual {v0, v1}, Lx02;->x(Llt9;)V

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Liw9;->p()Liw9;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lx02;->F(Liw9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :goto_1
    const-string v1, "BillingClient"

    .line 98
    const-string v2, "Unable to log."

    .line 100
    invoke-static {v1, v2, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_2
    iget-object v0, p0, Lzl7;->d:Lpy;

    .line 105
    iget-object v1, v0, Lpy;->a:Ljava/lang/Object;

    .line 107
    monitor-enter v1

    .line 108
    :try_start_5
    sget-boolean v2, Lag3;->C:Z

    .line 110
    const-wide/16 v3, 0x0

    .line 112
    const/4 v5, 0x3

    .line 113
    if-eqz v2, :cond_4

    .line 115
    iget-byte v2, v0, Lpy;->b:B

    .line 117
    if-eq v2, v5, :cond_3

    .line 119
    iget-byte v2, v0, Lpy;->b:B

    .line 121
    if-nez v2, :cond_2

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object p0, p0, Lzl7;->c:Luf7;

    .line 126
    iput-wide v3, p0, Luf7;->s:J

    .line 128
    iput-boolean p1, p0, Luf7;->r:Z

    .line 130
    invoke-virtual {p0}, Luf7;->c()V

    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :cond_3
    :goto_3
    monitor-exit v1

    .line 137
    goto :goto_5

    .line 138
    :cond_4
    iget-object p0, p0, Lzl7;->c:Luf7;

    .line 140
    iput-wide v3, p0, Luf7;->s:J

    .line 142
    iput-boolean p1, p0, Luf7;->r:Z

    .line 144
    invoke-virtual {p0}, Luf7;->c()V

    .line 147
    iget-byte p0, v0, Lpy;->b:B

    .line 149
    if-ne p0, v5, :cond_5

    .line 151
    monitor-exit v1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    :goto_4
    invoke-virtual {v0, p1}, Lpy;->A(I)V

    .line 156
    monitor-exit v1

    .line 157
    :goto_5
    return-void

    .line 158
    :goto_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 159
    throw p0
.end method
