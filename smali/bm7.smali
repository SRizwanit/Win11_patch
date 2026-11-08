.class public final Lbm7;
.super Lcom/google/android/gms/ads/nativead/NativeAd;
.source "SourceFile"


# instance fields
.field public final a:Lpg7;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lam7;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpg7;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lbm7;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v1, p0, Lbm7;->d:Ljava/util/ArrayList;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    iput-object p1, p0, Lbm7;->a:Lpg7;

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-interface {p1}, Lpg7;->d()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    instance-of v3, v2, Landroid/os/IBinder;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    check-cast v2, Landroid/os/IBinder;

    .line 54
    invoke-static {v2}, Lff7;->V3(Landroid/os/IBinder;)Lof7;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 64
    iget-object v3, p0, Lbm7;->b:Ljava/util/ArrayList;

    .line 66
    new-instance v4, Lam7;

    .line 68
    invoke-direct {v4, v2}, Lam7;-><init>(Lof7;)V

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_2
    :try_start_1
    iget-object p1, p0, Lbm7;->a:Lpg7;

    .line 80
    invoke-interface {p1}, Lpg7;->u()Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    instance-of v3, v2, Landroid/os/IBinder;

    .line 102
    if-eqz v3, :cond_4

    .line 104
    check-cast v2, Landroid/os/IBinder;

    .line 106
    invoke-static {v2}, Lzi8;->V3(Landroid/os/IBinder;)Lq28;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move-object v2, v1

    .line 114
    :goto_4
    if-eqz v2, :cond_3

    .line 116
    iget-object v3, p0, Lbm7;->d:Ljava/util/ArrayList;

    .line 118
    new-instance v4, Lx89;

    .line 120
    invoke-direct {v4, v2}, Lx89;-><init>(Lq28;)V

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    goto :goto_3

    .line 127
    :goto_5
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_5
    :try_start_2
    iget-object p1, p0, Lbm7;->a:Lpg7;

    .line 132
    invoke-interface {p1}, Lpg7;->e()Lof7;

    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 138
    new-instance v2, Lam7;

    .line 140
    invoke-direct {v2, p1}, Lam7;-><init>(Lof7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    move-object v1, v2

    .line 144
    goto :goto_6

    .line 145
    :catch_2
    move-exception p1

    .line 146
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_6
    :goto_6
    iput-object v1, p0, Lbm7;->c:Lam7;

    .line 151
    :try_start_3
    iget-object p1, p0, Lbm7;->a:Lpg7;

    .line 153
    invoke-interface {p1}, Lpg7;->l()Lkf7;

    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 159
    new-instance p1, Ld62;

    .line 161
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 163
    invoke-interface {p0}, Lpg7;->l()Lkf7;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ld62;-><init>(Lkf7;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170
    goto :goto_7

    .line 171
    :catch_3
    move-exception p0

    .line 172
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :cond_7
    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 3
    invoke-interface {p0}, Lpg7;->f()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 3
    invoke-interface {p0}, Lpg7;->b()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()Lon4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 4
    invoke-interface {p0}, Lpg7;->l0()Ly88;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 18
    new-instance v0, Lon4;

    .line 20
    invoke-direct {v0, p0}, Lon4;-><init>(Ly88;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic d()Led2;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 3
    invoke-interface {p0}, Lpg7;->y()Led2;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 3
    invoke-interface {p0}, Lpg7;->K()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 3
    invoke-interface {p0}, Lpg7;->k()Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g()Ljava/lang/Double;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 4
    invoke-interface {p0}, Lpg7;->j()D

    .line 7
    move-result-wide v1

    .line 8
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    cmpl-double p0, v1, v3

    .line 12
    if-nez p0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v1, ""

    .line 23
    invoke-static {v1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v0
.end method

.method public final recordEvent(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lbm7;->a:Lpg7;

    .line 3
    invoke-interface {p0, p1}, Lpg7;->w2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "Failed to record native event"

    .line 10
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
