.class public final synthetic Lnb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lpb8;


# direct methods
.method public synthetic constructor <init>(Lpb8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnb8;->q:B

    iput-object p1, p0, Lnb8;->r:Lpb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lnb8;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lnb8;->r:Lpb8;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean p0, v0, Lpb8;->c:Z

    .line 12
    if-eqz p0, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "com.google.android.gms.ads.MobileAds"

    .line 20
    const-string v2, "Timeout."

    .line 22
    sget-object v3, Lu3a;->B:Lu3a;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v0, Lpb8;->d:J

    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v0, p0, v3, v2, v1}, Lpb8;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 38
    iget-object p0, v0, Lpb8;->l:Lua8;

    .line 40
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 42
    const-string v2, "timeout"

    .line 44
    invoke-virtual {p0, v1, v2}, Lua8;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p0, v0, Lpb8;->o:Lz38;

    .line 49
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 51
    const-string v2, "timeout"

    .line 53
    invoke-virtual {p0, v1, v2}, Lz38;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p0, v0, Lpb8;->e:Lgr7;

    .line 58
    new-instance v1, Ljava/lang/Exception;

    .line 60
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 63
    invoke-virtual {p0, v1}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 66
    monitor-exit v0

    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    iget-object p0, p0, Lnb8;->r:Lpb8;

    .line 72
    iget-object v0, p0, Lpb8;->l:Lua8;

    .line 74
    monitor-enter v0

    .line 75
    :try_start_1
    sget-object v2, Lbd7;->G2:Lwc7;

    .line 77
    sget-object v3, Lw57;->e:Lw57;

    .line 79
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 81
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-nez v2, :cond_1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    iget-boolean v2, v0, Lua8;->d:Z

    .line 97
    if-nez v2, :cond_3

    .line 99
    invoke-virtual {v0}, Lua8;->e()Ljava/util/HashMap;

    .line 102
    move-result-object v2

    .line 103
    const-string v4, "action"

    .line 105
    const-string v5, "init_finished"

    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v4, v0, Lua8;->b:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v2

    .line 119
    :goto_2
    if-ge v1, v2, :cond_2

    .line 121
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    check-cast v5, Ljava/util/Map;

    .line 129
    iget-object v6, v0, Lua8;->f:Lta8;

    .line 131
    invoke-virtual {v6, v5}, Lta8;->b(Ljava/util/Map;)V

    .line 134
    goto :goto_2

    .line 135
    :catchall_1
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_2
    iput-boolean v3, v0, Lua8;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    monitor-exit v0

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    :goto_3
    monitor-exit v0

    .line 142
    :goto_4
    iget-object v0, p0, Lpb8;->o:Lz38;

    .line 144
    invoke-virtual {v0}, Lz38;->d()V

    .line 147
    iput-boolean v3, p0, Lpb8;->b:Z

    .line 149
    return-void

    .line 150
    :goto_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    throw p0

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
