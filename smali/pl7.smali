.class public final Lpl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1a;


# instance fields
.field public final synthetic q:Lcom/google/android/gms/internal/ads/zzbym;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpl7;->q:Lcom/google/android/gms/internal/ads/zzbym;

    .line 6
    return-void
.end method


# virtual methods
.method public final C3(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 3
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lpl7;->q:Lcom/google/android/gms/internal/ads/zzbym;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lyg3;

    .line 10
    check-cast p0, Lpz0;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 20
    const-string p1, "Adapter called onAdClosed."

    .line 22
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Lfk7;

    .line 29
    invoke-interface {p0}, Lfk7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string p1, "#007 Could not call remote method."

    .line 36
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final D1()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is paused."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final M0()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is stopped."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U1()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is started."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final Z1()V
    .locals 0

    .line 1
    const-string p0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b2()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 3
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lpl7;->q:Lcom/google/android/gms/internal/ads/zzbym;

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lyg3;

    .line 10
    check-cast p0, Lpz0;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 20
    const-string v0, "Adapter called onAdOpened."

    .line 22
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 25
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Lfk7;

    .line 29
    invoke-interface {p0}, Lfk7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    const-string v0, "#007 Could not call remote method."

    .line 36
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is restarted."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j1()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is destroyed."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final p1()V
    .locals 0

    .line 1
    const-string p0, "AdMobCustomTabsAdapter overlay is created."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method
