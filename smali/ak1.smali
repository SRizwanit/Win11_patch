.class public Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch3;
.implements Lcom/facebook/ads/RewardedVideoAdExtendedListener;


# instance fields
.field public final a:Lkg3;

.field public b:Lcom/facebook/ads/RewardedVideoAd;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ldh3;

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
    iput-object v0, p0, Lak1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lak1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    iput-object p1, p0, Lak1;->a:Lkg3;

    .line 20
    iput-object p2, p0, Lak1;->f:Lli2;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/AdExperienceType;
    .locals 0

    .line 1
    sget-object p0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED:Lcom/facebook/ads/AdExperienceType;

    .line 3
    return-object p0
.end method

.method public final b(Leh3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljg3;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Ljg3;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Ljg3;->b:Landroid/os/Bundle;

    .line 7
    invoke-static {v2}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    new-instance p1, Li5;

    .line 19
    const-string v0, "com.google.ads.mediation.facebook"

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x65

    .line 24
    const-string v3, "Failed to request ad. PlacementID is null or empty."

    .line 26
    invoke-direct {p1, v2, v3, v0, v1}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 29
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p0, p0, Lak1;->a:Lkg3;

    .line 36
    invoke-interface {p0, p1}, Lkg3;->k(Li5;)V

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Ljg3;)V

    .line 43
    iget-object v3, p0, Lak1;->f:Lli2;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Lcom/facebook/ads/RewardedVideoAd;

    .line 50
    invoke-direct {v3, v0, v2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    iput-object v3, p0, Lak1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lak1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 63
    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    .line 65
    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/facebook/ads/RewardedVideoAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 79
    :cond_1
    iget-object v0, p0, Lak1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 81
    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p1, Ljg3;->a:Ljava/lang/String;

    .line 91
    invoke-interface {v1, p1}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lak1;->a()Lcom/facebook/ads/AdExperienceType;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1, p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 110
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lak1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lak1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

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
    const-string v3, "Failed to present rewarded ad."

    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 27
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v0, p0, Lak1;->d:Ldh3;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Ldh3;->b(Li5;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lak1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lak1;->d:Ldh3;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Ldh3;->f()V

    .line 52
    iget-object p0, p0, Lak1;->d:Ldh3;

    .line 54
    invoke-interface {p0}, Lig3;->e()V

    .line 57
    :cond_2
    return-void
.end method

.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->d:Ldh3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lig3;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lak1;->a:Lkg3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lkg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldh3;

    .line 11
    iput-object p1, p0, Lak1;->d:Ldh3;

    .line 13
    :cond_0
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
    iget-object p2, p0, Lak1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lak1;->d:Ldh3;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p2, p1}, Ldh3;->b(Li5;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lak1;->a:Lkg3;

    .line 30
    if-eqz p2, :cond_1

    .line 32
    invoke-interface {p2, p1}, Lkg3;->k(Li5;)V

    .line 35
    :cond_1
    :goto_0
    iget-object p0, p0, Lak1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 37
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 40
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak1;->d:Ldh3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lig3;->g()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onRewardedVideoActivityDestroyed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lak1;->d:Ldh3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lig3;->onAdClosed()V

    .line 17
    :cond_0
    iget-object p0, p0, Lak1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lak1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lak1;->d:Ldh3;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lig3;->onAdClosed()V

    .line 17
    :cond_0
    iget-object p0, p0, Lak1;->b:Lcom/facebook/ads/RewardedVideoAd;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    .line 24
    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lak1;->d:Ldh3;

    .line 3
    invoke-interface {v0}, Ldh3;->c()V

    .line 6
    iget-object p0, p0, Lak1;->d:Ldh3;

    .line 8
    invoke-interface {p0}, Ldh3;->d()V

    .line 11
    return-void
.end method
