.class public final Ldk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg3;
.implements Lcom/facebook/ads/InterstitialAdExtendedListener;


# instance fields
.field public final a:Lkg3;

.field public b:Lcom/facebook/ads/InterstitialAd;

.field public c:Lwg3;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lli2;


# direct methods
.method public constructor <init>(Lkg3;Lli2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Ldk1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Ldk1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Ldk1;->a:Lkg3;

    .line 20
    iput-object p2, p0, Ldk1;->f:Lli2;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ldk1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Ldk1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    new-instance p1, Li5;

    .line 17
    const-string v0, "com.google.ads.mediation.facebook"

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x6e

    .line 22
    const-string v3, "Failed to present interstitial ad."

    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 27
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Li5;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Ldk1;->c:Lwg3;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lwg3;->b(Li5;)V

    .line 43
    :cond_0
    iget-object p0, p0, Ldk1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 48
    :cond_1
    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldk1;->c:Lwg3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lig3;->h()V

    .line 8
    iget-object p0, p0, Ldk1;->c:Lwg3;

    .line 10
    invoke-interface {p0}, Lwg3;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ldk1;->a:Lkg3;

    .line 3
    invoke-interface {p1, p0}, Lkg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwg3;

    .line 9
    iput-object p1, p0, Ldk1;->c:Lwg3;

    .line 11
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getAdError(Lcom/facebook/ads/AdError;)Li5;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Li5;->b:Ljava/lang/String;

    .line 9
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p2, p0, Ldk1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Ldk1;->c:Lwg3;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2, p1}, Lwg3;->b(Li5;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Ldk1;->a:Lkg3;

    .line 30
    invoke-interface {p2, p1}, Lkg3;->k(Li5;)V

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Ldk1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 38
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldk1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ldk1;->c:Lwg3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lig3;->onAdClosed()V

    .line 17
    :cond_0
    iget-object p0, p0, Ldk1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldk1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Ldk1;->c:Lwg3;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Lig3;->onAdClosed()V

    .line 17
    :cond_0
    iget-object p0, p0, Ldk1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldk1;->c:Lwg3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lig3;->e()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldk1;->c:Lwg3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lig3;->g()V

    .line 8
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
