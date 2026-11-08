.class public final Lnh8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lil7;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final q:Lgr7;

.field public final r:Lorg/json/JSONObject;

.field public final s:J

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgl7;Lgr7;J)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object v0, p0, Lnh8;->r:Lorg/json/JSONObject;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lnh8;->t:Z

    .line 16
    iput-object p3, p0, Lnh8;->q:Lgr7;

    .line 18
    iput-wide p4, p0, Lnh8;->s:J

    .line 20
    :try_start_0
    const-string p0, "adapter_version"

    .line 22
    invoke-interface {p2}, Lgl7;->d()Lol7;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lol7;->toString()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p0, "sdk_version"

    .line 35
    invoke-interface {p2}, Lgl7;->f()Lol7;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lol7;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p0, "name"

    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized H(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnh8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    :try_start_1
    const-string p1, "Adapter returned null signals"

    .line 12
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    const/4 v0, 0x2

    .line 14
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lnh8;->V3(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_6
    iget-object v0, p0, Lnh8;->r:Lorg/json/JSONObject;

    .line 27
    const-string v1, "signals"

    .line 29
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    sget-object p1, Lbd7;->i2:Lwc7;

    .line 34
    sget-object v1, Lw57;->e:Lw57;

    .line 36
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 38
    invoke-virtual {v2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    const-string p1, "latency"

    .line 52
    sget-object v2, Lu3a;->B:Lu3a;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, Lnh8;->s:J

    .line 63
    sub-long/2addr v2, v4

    .line 64
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    :cond_2
    sget-object p1, Lbd7;->h2:Lwc7;

    .line 69
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 71
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    const-string p1, "signal_error_code"

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 89
    :catch_0
    :cond_3
    :try_start_7
    iget-object p1, p0, Lnh8;->q:Lgr7;

    .line 91
    iget-object v0, p0, Lnh8;->r:Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p1, v0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 96
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lnh8;->t:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_0
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    throw p1
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p1, v2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfa8;

    .line 20
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p1, Lfa8;->r:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, p1}, Lnh8;->V3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 41
    monitor-enter p0

    .line 42
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lnh8;->V3(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p0, p1}, Lnh8;->H(Ljava/lang/String;)V

    .line 60
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v0
.end method

.method public final declared-synchronized V3(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnh8;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnh8;->r:Lorg/json/JSONObject;

    .line 10
    const-string v1, "signal_error"

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p2, Lbd7;->i2:Lwc7;

    .line 17
    sget-object v1, Lw57;->e:Lw57;

    .line 19
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 21
    invoke-virtual {v2, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    const-string p2, "latency"

    .line 35
    sget-object v2, Lu3a;->B:Lu3a;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p0, Lnh8;->s:J

    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    sget-object p2, Lbd7;->h2:Lwc7;

    .line 55
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 57
    invoke-virtual {v1, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 69
    const-string p2, "signal_error_code"

    .line 71
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lnh8;->q:Lgr7;

    .line 76
    iget-object p2, p0, Lnh8;->r:Lorg/json/JSONObject;

    .line 78
    invoke-virtual {p1, p2}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lnh8;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw p1
.end method
