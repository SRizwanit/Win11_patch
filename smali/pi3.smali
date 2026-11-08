.class public final Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng3;
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field public final a:Lkg3;

.field public b:Lcom/facebook/ads/InterstitialAd;

.field public c:Log3;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkg3;Lli2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpi3;->a:Lkg3;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object p1, p0, Lpi3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    iput-object p1, p0, Lpi3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lpi3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object p1, p0, Lpi3;->b:Lcom/facebook/ads/InterstitialAd;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Li5;

    .line 22
    const-string v0, "com.google.ads.mediation.facebook"

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x6e

    .line 27
    const-string v3, "Failed to present app open ad."

    .line 29
    invoke-direct {p1, v2, v3, v0, v1}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 32
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Li5;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p0, p0, Lpi3;->c:Log3;

    .line 43
    if-eqz p0, :cond_0

    .line 45
    invoke-interface {p0, p1}, Log3;->b(Li5;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpi3;->c:Log3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lig3;->h()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lpi3;->a:Lkg3;

    .line 6
    invoke-interface {p1, p0}, Lkg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Log3;

    .line 12
    iput-object p1, p0, Lpi3;->c:Log3;

    .line 14
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Li5;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Li5;->b:Ljava/lang/String;

    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p2, p0, Lpi3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object p0, p0, Lpi3;->c:Log3;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-interface {p0, p1}, Log3;->b(Li5;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p0, p0, Lpi3;->a:Lkg3;

    .line 39
    invoke-interface {p0, p1}, Lkg3;->k(Li5;)V

    .line 42
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Lpi3;->c:Log3;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lig3;->onAdClosed()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lpi3;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p0, p0, Lpi3;->c:Log3;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lig3;->onAdClosed()V

    .line 20
    :cond_0
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpi3;->c:Log3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lig3;->e()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpi3;->c:Log3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lig3;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onRewardedAdCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedAdServerFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRewardedAdServerSucceeded()V
    .locals 0

    .line 1
    return-void
.end method
