.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lig7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lwm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwm6;

    .line 28
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1, v1}, Lig7;->zzg(Led2;Lwm6;)Z

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 53
    invoke-interface {p0, p1}, Lig7;->zzf(Led2;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 79
    invoke-interface {p0, p1, v1, v2}, Lig7;->zze(Led2;Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return v0
.end method

.method public final zze(Led2;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lwm6;

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {v0, p2, p3, v1}, Lwm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Led2;Lwm6;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Led2;)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lty9;

    .line 13
    const/16 v3, 0xe

    .line 15
    invoke-direct {v2, v3}, Lty9;-><init>(B)V

    .line 18
    new-instance v3, Lnj0;

    .line 20
    invoke-direct {v3, v2}, Lnj0;-><init>(Lty9;)V

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v1, v3}, Lli6;->c(Landroid/content/Context;Lnj0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0}, Lli6;->b(Landroid/content/Context;)Lli6;

    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    iget-object v1, v0, Lli6;->b:Lnj0;

    .line 38
    iget-object v1, v1, Lnj0;->f:Luy9;

    .line 40
    iget-object v2, v0, Lli6;->d:Lwi5;

    .line 42
    check-cast v2, Lpi6;

    .line 44
    iget-object v2, v2, Lpi6;->a:Lwi;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v3, Li60;

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v0, v4}, Li60;-><init>(Lli6;B)V

    .line 55
    const-string v5, "CancelWorkByTag_offline_ping_sender_work"

    .line 57
    invoke-static {v1, v5, v2, v3}, Lal6;->r(Luy9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lhx1;)Lyn1;

    .line 60
    new-instance v1, Lcr3;

    .line 62
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    new-instance v6, Lcr3;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v6, v2}, Lcr3;-><init>(Landroid/net/NetworkRequest;)V

    .line 73
    invoke-static {v1}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    move-result-object v16

    .line 77
    new-instance v5, Lwl0;

    .line 79
    sget-object v7, Lkr3;->r:Lkr3;

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const-wide/16 v12, -0x1

    .line 87
    move-wide v14, v12

    .line 88
    invoke-direct/range {v5 .. v16}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 91
    new-instance v1, Lbw3;

    .line 93
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 95
    invoke-direct {v1, v2, v4}, Lbw3;-><init>(Ljava/lang/Class;B)V

    .line 98
    iget-object v2, v1, Lbw3;->b:Lzi6;

    .line 100
    iput-object v5, v2, Lzi6;->j:Lwl0;

    .line 102
    iget-object v2, v1, Lbw3;->c:Ljava/util/LinkedHashSet;

    .line 104
    const-string v3, "offline_ping_sender_work"

    .line 106
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v1}, Lbw3;->a()Lwi6;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcw3;

    .line 115
    invoke-virtual {v0, v1}, Lli6;->a(Lcw3;)V

    .line 118
    return-void

    .line 119
    :catch_1
    move-exception v0

    .line 120
    const-string v1, "Failed to instantiate WorkManager."

    .line 122
    invoke-static {v1, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public final zzg(Led2;Lwm6;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lty9;

    .line 13
    const/16 v1, 0xe

    .line 15
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 18
    new-instance v1, Lnj0;

    .line 20
    invoke-direct {v1, v0}, Lnj0;-><init>(Lty9;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1, v1}, Lli6;->c(Landroid/content/Context;Lnj0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance p1, Lcr3;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    new-instance v1, Lcr3;

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {v1, v0}, Lcr3;-><init>(Landroid/net/NetworkRequest;)V

    .line 42
    invoke-static {p1}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object v11

    .line 46
    new-instance v0, Lwl0;

    .line 48
    sget-object v2, Lkr3;->r:Lkr3;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, -0x1

    .line 56
    move-wide v9, v7

    .line 57
    invoke-direct/range {v0 .. v11}, Lwl0;-><init>(Lcr3;Lkr3;ZZZZJJLjava/util/Set;)V

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    const-string v1, "uri"

    .line 67
    iget-object v2, p2, Lwm6;->q:Ljava/lang/String;

    .line 69
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "gws_query_id"

    .line 74
    iget-object v2, p2, Lwm6;->r:Ljava/lang/String;

    .line 76
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "image_url"

    .line 81
    iget-object p2, p2, Lwm6;->s:Ljava/lang/String;

    .line 83
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance p2, Lpu0;

    .line 88
    invoke-direct {p2, p1}, Lpu0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 91
    invoke-static {p2}, Lg16;->F(Lpu0;)[B

    .line 94
    new-instance p1, Lbw3;

    .line 96
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {p1, v1, v2}, Lbw3;-><init>(Ljava/lang/Class;B)V

    .line 102
    iget-object v1, p1, Lbw3;->b:Lzi6;

    .line 104
    iput-object v0, v1, Lzi6;->j:Lwl0;

    .line 106
    iget-object v0, p1, Lbw3;->b:Lzi6;

    .line 108
    iput-object p2, v0, Lzi6;->e:Lpu0;

    .line 110
    const-string p2, "offline_notification_work"

    .line 112
    iget-object v0, p1, Lbw3;->c:Ljava/util/LinkedHashSet;

    .line 114
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p1}, Lbw3;->a()Lwi6;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcw3;

    .line 123
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-static {p0}, Lli6;->b(Landroid/content/Context;)Lli6;

    .line 129
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    invoke-virtual {p0, p1}, Lli6;->a(Lcw3;)V

    .line 133
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :catch_1
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    const-string p1, "Failed to instantiate WorkManager."

    .line 139
    invoke-static {p1, p0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    return v2
.end method
