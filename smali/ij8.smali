.class public final Lij8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ln08;

.field public final f:Lpo8;

.field public final g:Lbo8;

.field public final h:Lts9;

.field public final i:Lna8;

.field public final j:Lr08;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ln08;Lpo8;Lbo8;Lna8;Lr08;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lij8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lij8;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lij8;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lij8;->e:Ln08;

    .line 12
    iput-object p5, p0, Lij8;->f:Lpo8;

    .line 14
    iput-object p6, p0, Lij8;->g:Lbo8;

    .line 16
    sget-object p1, Lu3a;->B:Lu3a;

    .line 18
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 20
    invoke-virtual {p1}, Lvq7;->g()Lts9;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lij8;->h:Lts9;

    .line 26
    iput-object p7, p0, Lij8;->i:Lna8;

    .line 28
    iput-object p8, p0, Lij8;->j:Lr08;

    .line 30
    iput-wide p9, p0, Lij8;->d:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v0, p0, Lij8;->i:Lna8;

    .line 8
    iget-object v1, v0, Lna8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    const-string v3, "seq_num"

    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lij8;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lbd7;->J2:Lwc7;

    .line 20
    sget-object v4, Lw57;->e:Lw57;

    .line 22
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    sget-object v1, Lu3a;->B:Lu3a;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v4

    .line 45
    iget-wide v6, p0, Lij8;->d:J

    .line 47
    sub-long/2addr v4, v6

    .line 48
    const-string v1, "tsacc"

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v0, v1, v4}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lij8;->a:Landroid/content/Context;

    .line 59
    invoke-static {v1}, Lr2a;->g(Landroid/content/Context;)Z

    .line 62
    move-result v1

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v4, v1, :cond_0

    .line 66
    const-string v1, "1"

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "0"

    .line 71
    :goto_0
    const-string v4, "foreground"

    .line 73
    invoke-virtual {v0, v4, v1}, Lna8;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lij8;->e:Ln08;

    .line 78
    iget-object v1, p0, Lij8;->g:Lbo8;

    .line 80
    iget-object v4, v1, Lbo8;->d:Lbx9;

    .line 82
    iget-object v0, v0, Ln08;->r:Lsq7;

    .line 84
    iget-object v5, v0, Lsq7;->d:Ljava/lang/Object;

    .line 86
    monitor-enter v5

    .line 87
    :try_start_0
    iget-object v6, v0, Lsq7;->a:Lmx0;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    move-result-wide v6

    .line 96
    iput-wide v6, v0, Lsq7;->j:J

    .line 98
    iget-object v0, v0, Lsq7;->b:Lbr7;

    .line 100
    iget-object v8, v0, Lbr7;->q:Ljava/lang/Object;

    .line 102
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object v0, v0, Lbr7;->t:Lwq7;

    .line 105
    invoke-virtual {v0, v4, v6, v7}, Lwq7;->a(Lbx9;J)V

    .line 108
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    iget-object v0, p0, Lij8;->f:Lpo8;

    .line 112
    invoke-virtual {v0}, Lpo8;->b()Landroid/os/Bundle;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    move-object v0, v1

    .line 120
    iget-object v1, p0, Lij8;->a:Landroid/content/Context;

    .line 122
    iget-object v4, p0, Lij8;->c:Ljava/lang/String;

    .line 124
    iget-object v5, p0, Lij8;->h:Lts9;

    .line 126
    iget-object v7, p0, Lij8;->j:Lr08;

    .line 128
    iget-object v6, v0, Lbo8;->g:Ljava/lang/String;

    .line 130
    new-instance v0, Ljj8;

    .line 132
    invoke-direct/range {v0 .. v7}, Ljj8;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lts9;Ljava/lang/String;Lr08;)V

    .line 135
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :try_start_4
    throw p0

    .line 147
    :goto_1
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 3
    return p0
.end method
