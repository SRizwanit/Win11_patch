.class public final Lqh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr7;
.implements Ls38;
.implements La89;
.implements Lr4;
.implements Lb58;
.implements Lym8;
.implements Lnv3;
.implements Lgq6;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqh7;->q:B

    packed-switch p1, :pswitch_data_0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqh7;->r:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcn9;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lqh7;->q:B

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lqh7;->r:Ljava/lang/Object;

    iput-object p0, p1, Lcn9;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 35
    iput-byte p2, p0, Lqh7;->q:B

    iput-object p1, p0, Lqh7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Lqh7;->q:B

    iput-object p2, p0, Lqh7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmv7;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqh7;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lmv7;->Z:Lkv7;

    .line 9
    new-instance v4, Lkw7;

    .line 11
    const/16 v1, 0x16

    .line 13
    invoke-direct {v4, v0, v1}, Lkw7;-><init>(Las9;B)V

    .line 16
    iget-object v2, p1, Lmv7;->g:Lbv7;

    .line 18
    iget-object v3, p1, Lmv7;->Y:Lev7;

    .line 20
    iget-object v5, p1, Lmv7;->a0:Lur9;

    .line 22
    iget-object v6, p1, Lmv7;->x:Lur9;

    .line 24
    iget-object v7, p1, Lmv7;->w:Lur9;

    .line 26
    new-instance v1, Lgx7;

    .line 28
    invoke-direct/range {v1 .. v7}, Lgx7;-><init>(Las9;Las9;Lkw7;Las9;Las9;Las9;)V

    .line 31
    iput-object v1, p0, Lqh7;->r:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lpb8;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lqh7;->q:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqh7;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lc67;

    .line 5
    iget-object p0, p0, Lc67;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Luj2;

    .line 9
    iget-object p0, p0, Luj2;->q:Landroid/content/Context;

    .line 11
    new-instance v0, Lm3a;

    .line 13
    invoke-direct {v0, p0}, Lm3a;-><init>(Landroid/content/Context;)V

    .line 16
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 17
    new-instance v0, Ljy4;

    const-string v1, "Cannot get Javascript Engine"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    check-cast p0, Lgr7;

    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lkh2;Lxm8;Lh18;)Lc33;
    .locals 1

    .line 1
    iget-object p1, p1, Lkh2;->s:Ljava/lang/Object;

    .line 3
    check-cast p1, Lwm8;

    .line 5
    invoke-interface {p2, p1}, Lxm8;->c(Lwm8;)Lov7;

    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lan8;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iget-byte p3, p1, Lov7;->a:B

    .line 16
    packed-switch p3, :pswitch_data_0

    .line 19
    iput-object p2, p1, Lov7;->c:Lan8;

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iput-object p2, p1, Lov7;->c:Lan8;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lov7;->c()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lh18;

    .line 30
    iput-object p1, p0, Lqh7;->r:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lh18;->a()Lsz7;

    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lvo8;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0}, Lsz7;->b()Lmp8;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ly79;->s(Lc33;)Ly79;

    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Ls57;

    .line 51
    const/16 v0, 0xd

    .line 53
    invoke-direct {p3, p1, p0, v0}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    sget-object p0, Lw79;->q:Lw79;

    .line 58
    invoke-static {p2, p3, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lyt6;

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-direct {p3, p1, v0}, Lyt6;-><init>(Ljava/lang/Object;B)V

    .line 69
    invoke-static {p2, p3, p0}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrn8;

    .line 5
    return-object p0
.end method

.method public d(ILjava/lang/Object;Luo9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcn9;

    .line 5
    check-cast p2, Lnm9;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcn9;->E1(II)V

    .line 11
    invoke-virtual {p2, p3}, Lnm9;->d(Luo9;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcn9;->c2(I)V

    .line 18
    invoke-interface {p3, p2, p0}, Luo9;->j(Ljava/lang/Object;Lqh7;)V

    .line 21
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lqh7;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lqp8;

    .line 8
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Lmp8;

    .line 12
    iget-object v0, p0, Lmp8;->q:Ljava/lang/Object;

    .line 14
    check-cast v0, Lnp8;

    .line 16
    iget-object p0, p0, Lmp8;->r:Ljava/lang/String;

    .line 18
    invoke-interface {p1, p0, v0}, Lqp8;->F(Ljava/lang/String;Lnp8;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, La28;

    .line 24
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Lfa8;

    .line 28
    invoke-interface {p1, p0}, La28;->c(Lfa8;)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic g(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lj78;

    .line 5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_0
    iget-object p0, p0, Lj78;->t:Ljava/lang/Object;

    .line 18
    check-cast p0, Lft8;

    .line 20
    const/16 v0, 0x7e9

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public h(ZLandroid/content/Context;Lz18;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic i(Lkh2;Lxm8;)Lc33;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lqh7;->b(Lkh2;Lxm8;Lh18;)Lc33;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lqh7;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    :try_start_0
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 11
    check-cast p0, Lip8;

    .line 13
    invoke-interface {p0, p1}, Lip8;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    sget p1, Lha8;->b:I

    .line 28
    const-string p1, "Error executing function on offline buffered ping database: "

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 40
    monitor-enter p0

    .line 41
    :try_start_1
    iget-object v0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 43
    check-cast v0, Lpb8;

    .line 45
    iput-boolean v1, v0, Lpb8;->c:Z

    .line 47
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 49
    const-string v3, ""

    .line 51
    sget-object v4, Lu3a;->B:Lu3a;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v0, Lpb8;->d:J

    .line 62
    sub-long/2addr v4, v6

    .line 63
    long-to-int v4, v4

    .line 64
    invoke-virtual {v0, v2, v4, v3, v1}, Lpb8;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 67
    iget-object v0, v0, Lpb8;->i:Ler7;

    .line 69
    new-instance v1, Le08;

    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, p0, p1, v2}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    invoke-virtual {v0, v1}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1

    .line 83
    :pswitch_1
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 85
    check-cast p0, Lx58;

    .line 87
    iget-object v0, p0, Lx58;->m:Lb68;

    .line 89
    check-cast p1, Lnt7;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_2
    iput-object p1, v0, Lb68;->k:Lnt7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    monitor-exit v0

    .line 95
    const-string p1, "Google"

    .line 97
    iget-object v2, p0, Lx58;->m:Lb68;

    .line 99
    monitor-enter v2

    .line 100
    :try_start_3
    iget-object v0, v2, Lb68;->n:Lgr7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    monitor-exit v2

    .line 103
    invoke-virtual {p0, p1, v1}, Lx58;->e(Ljava/lang/String;Z)Lze8;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_1

    .line 109
    if-nez v0, :cond_0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v0, p0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 118
    const/4 p0, 0x0

    .line 119
    invoke-virtual {v0, p0}, Lgr7;->cancel(Z)Z

    .line 122
    :cond_2
    :goto_2
    return-void

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    throw p0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    throw p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 5
    check-cast p1, Lq4;

    .line 7
    iget-object v0, p1, Lq4;->r:Landroid/content/Intent;

    .line 9
    const-string v1, "ProxyBillingActivityV2"

    .line 11
    invoke-static {v0, v1}, Lxm7;->e(Landroid/content/Intent;Ljava/lang/String;)Lty;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lty;->a:I

    .line 17
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 32
    :cond_1
    iget p1, p1, Lq4;->q:I

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Billing program info dialog finished with resultCode "

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p1, " and billing\'s responseCode: "

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lqh7;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    sget p1, Lha8;->b:I

    .line 16
    const-string p1, "Failed to get offline buffered ping database: "

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object p1, p0, Lqh7;->r:Ljava/lang/Object;

    .line 29
    check-cast p1, Lpb8;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lpb8;->c:Z

    .line 34
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 36
    const-string v1, "Internal Error."

    .line 38
    sget-object v2, Lu3a;->B:Lu3a;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p1, Lpb8;->d:J

    .line 49
    sub-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v0, v2, v1, v3}, Lpb8;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 55
    iget-object p1, p1, Lpb8;->e:Lgr7;

    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 59
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    invoke-virtual {p1, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :pswitch_1
    sget-object p0, Lbd7;->p6:Lwc7;

    .line 72
    sget-object v0, Lw57;->e:Lw57;

    .line 74
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 76
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_0

    .line 88
    const-string p0, "omid native display exp"

    .line 90
    sget-object v0, Lu3a;->B:Lu3a;

    .line 92
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 94
    invoke-virtual {v0, p0, p1}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_0
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lh18;

    .line 5
    return-object p0
.end method
