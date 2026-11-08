.class public final Lsg7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lgg7;


# instance fields
.field public final synthetic q:Lsd9;


# direct methods
.method public constructor <init>(Lsd9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg7;->q:Lsd9;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 5
    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lag7;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lag7;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lzf7;

    .line 28
    invoke-direct {v1, p1}, Lzf7;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 35
    invoke-virtual {p0, p1}, Lsg7;->f1(Lag7;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final f1(Lag7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsg7;->q:Lsd9;

    .line 3
    iget-object v0, p0, Lsd9;->q:Ljava/lang/Object;

    .line 5
    check-cast v0, Lka8;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lsd9;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Ljb6;

    .line 18
    invoke-direct {v1, p1}, Ljb6;-><init>(Lag7;)V

    .line 21
    iput-object v1, p0, Lsd9;->s:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p0, v0, Lka8;->r:Lbh3;

    .line 26
    check-cast p0, Lpz0;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string p1, "#008 Must be called on the main UI thread."

    .line 33
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 36
    :try_start_2
    iget-object p1, v1, Ljb6;->q:Ljava/lang/Object;

    .line 38
    check-cast p1, Lag7;

    .line 40
    invoke-interface {p1}, Lag7;->e()Ljava/lang/String;

    .line 43
    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, ""

    .line 48
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const-string v0, "Adapter called onAdLoaded with template id "

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V

    .line 65
    iput-object v1, p0, Lpz0;->t:Ljava/lang/Object;

    .line 67
    :try_start_3
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 69
    check-cast p0, Lfk7;

    .line 71
    invoke-interface {p0}, Lfk7;->h()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p0

    .line 76
    const-string p1, "#007 Could not call remote method."

    .line 78
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    :goto_3
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1
.end method
