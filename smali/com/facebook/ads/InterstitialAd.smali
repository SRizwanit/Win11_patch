.class public Lcom/facebook/ads/InterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/FullScreenAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;,
        Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;,
        Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;,
        Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    }
.end annotation


# instance fields
.field private final mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method public buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    move-result-object p0

    return-object p0
.end method

.method public buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildShowAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdShowConfigBuilder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/Ad;->destroy()V

    .line 6
    return-void
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/Ad;->getPlacementId()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAdInvalidated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/Ad;->isAdInvalidated()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAdLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->isAdLoaded()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadAd()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 6
    return-void
.end method

.method public loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method public setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 6
    return-void
.end method

.method public show()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 3
    invoke-interface {p0}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/facebook/ads/InterstitialAd;->mInterstitialAdApi:Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-interface {p0, p1}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->show(Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z

    move-result p0

    return p0
.end method
