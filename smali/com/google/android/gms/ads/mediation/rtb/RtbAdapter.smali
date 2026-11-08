.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lb6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lar4;Lh45;)V
.end method

.method public loadRtbAppOpenAd(Lpg3;Lkg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6;->loadAppOpenAd(Lpg3;Lkg3;)V

    .line 4
    return-void
.end method

.method public loadRtbBannerAd(Lsg3;Lkg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6;->loadBannerAd(Lsg3;Lkg3;)V

    .line 4
    return-void
.end method

.method public loadRtbInterstitialAd(Lxg3;Lkg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6;->loadInterstitialAd(Lxg3;Lkg3;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAd(Lah3;Lkg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6;->loadNativeAd(Lah3;Lkg3;)V

    .line 4
    return-void
.end method

.method public loadRtbNativeAdMapper(Lah3;Lkg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6;->loadNativeAdMapper(Lah3;Lkg3;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedAd(Leh3;Lkg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6;->loadRewardedAd(Leh3;Lkg3;)V

    .line 4
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Leh3;Lkg3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb6;->loadRewardedInterstitialAd(Leh3;Lkg3;)V

    .line 4
    return-void
.end method
