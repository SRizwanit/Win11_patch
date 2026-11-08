.class public Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# static fields
.field public static final ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION:I = 0x6f

.field public static final ERROR_BANNER_SIZE_MISMATCH:I = 0x66

.field public static final ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD:I = 0x6d

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.facebook"

.field public static final ERROR_FACEBOOK_INITIALIZATION:I = 0x68

.field public static final ERROR_FAILED_TO_PRESENT_AD:I = 0x6e

.field public static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field public static final ERROR_MAPPING_NATIVE_ASSETS:I = 0x6c

.field public static final ERROR_NULL_CONTEXT:I = 0x6b

.field public static final ERROR_REQUIRES_ACTIVITY_CONTEXT:I = 0x67

.field public static final ERROR_REQUIRES_UNIFIED_NATIVE_ADS:I = 0x69

.field public static final ERROR_WRONG_NATIVE_TYPE:I = 0x6a

.field public static final FACEBOOK_SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.facebook.ads"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_SOCIAL_CONTEXT_ASSET:Ljava/lang/String; = "social_context"

.field public static final PLACEMENT_PARAMETER:Ljava/lang/String; = "pubid"

.field public static final RTB_PLACEMENT_PARAMETER:Ljava/lang/String; = "placement_id"

.field public static final TAG:Ljava/lang/String; = "FacebookMediationAdapter"


# instance fields
.field public final a:Lli2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 4
    new-instance v0, Lli2;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 10
    iput-object v0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lli2;

    .line 12
    return-void
.end method

.method public static getAdError(Lcom/facebook/ads/AdError;)Li5;
    .locals 4

    .line 1
    new-instance v0, Li5;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "com.facebook.ads"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2, v3}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 17
    return-object v0
.end method

.method public static getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "placement_id"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "pubid"

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static setMixedAudience(Ljg3;)V
    .locals 7

    .line 1
    invoke-static {}, Lwh8;->d()Lwh8;

    .line 4
    const-string v0, "25.4.0"

    .line 6
    const-string v1, "\\."

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    new-instance v0, Ln36;

    .line 21
    invoke-direct {v0, v4, v4, v4}, Ln36;-><init>(III)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Ln36;

    .line 27
    aget-object v2, v0, v4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v2

    .line 33
    aget-object v6, v0, v5

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v6

    .line 39
    aget-object v0, v0, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    invoke-direct {v1, v2, v6, v0}, Ln36;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    new-instance v0, Ln36;

    .line 52
    invoke-direct {v0, v4, v4, v4}, Ln36;-><init>(III)V

    .line 55
    :goto_0
    iget v1, v0, Ln36;->a:I

    .line 57
    if-le v1, v5, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-ne v1, v5, :cond_3

    .line 62
    iget v1, v0, Ln36;->b:I

    .line 64
    if-le v1, v3, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v1, v3, :cond_3

    .line 69
    iget v0, v0, Ln36;->c:I

    .line 71
    if-ltz v0, :cond_3

    .line 73
    :goto_1
    invoke-static {}, Lwh8;->d()Lwh8;

    .line 76
    :cond_3
    iget v0, p0, Ljg3;->d:I

    .line 78
    if-eq v0, v5, :cond_5

    .line 80
    iget p0, p0, Ljg3;->e:I

    .line 82
    if-eq p0, v5, :cond_5

    .line 84
    if-eqz v0, :cond_4

    .line 86
    if-nez p0, :cond_6

    .line 88
    :cond_4
    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V

    .line 95
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public collectSignals(Lar4;Lh45;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lar4;->a:Landroid/content/Context;

    .line 3
    invoke-static {p0}, Lcom/facebook/ads/BidderTokenProvider;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    check-cast p2, Lb57;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    iget-object p1, p2, Lb57;->r:Ljava/lang/Object;

    .line 14
    check-cast p1, Lil7;

    .line 16
    invoke-interface {p1, p0}, Lil7;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, ""

    .line 23
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method

.method public getSDKVersionInfo()Ln36;
    .locals 3

    .line 1
    const-string p0, "6.22.0"

    .line 3
    const-string v0, "\\."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    aget-object v0, p0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, p0, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object p0, p0, v2

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    new-instance v2, Ln36;

    .line 36
    invoke-direct {v2, v0, v1, p0}, Ln36;-><init>(III)V

    .line 39
    return-object v2

    .line 40
    :cond_0
    const-string p0, "Unexpected SDK version format: 6.22.0.Returning 0.0.0 for SDK version."

    .line 42
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 44
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance p0, Ln36;

    .line 49
    invoke-direct {p0, v2, v2, v2}, Ln36;-><init>(III)V

    .line 52
    return-object p0
.end method

.method public getVersionInfo()Ln36;
    .locals 4

    .line 1
    const-string p0, "6.22.0.1"

    .line 3
    const-string v0, "\\."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    aget-object v0, p0, v2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v1, p0, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v2, p0, v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x64

    .line 36
    const/4 v3, 0x3

    .line 37
    aget-object p0, p0, v3

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    new-instance v2, Ln36;

    .line 46
    invoke-direct {v2, v0, v1, p0}, Ln36;-><init>(III)V

    .line 49
    return-object v2

    .line 50
    :cond_0
    const-string p0, "Unexpected adapter version format: 6.22.0.1.Returning 0.0.0 for adapter version."

    .line 52
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p0, Ln36;

    .line 59
    invoke-direct {p0, v2, v2, v2}, Ln36;-><init>(III)V

    .line 62
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lqg2;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqg2;",
            "Ljava/util/List<",
            "Lug3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lug3;

    .line 22
    iget-object v0, v0, Lug3;->a:Landroid/os/Bundle;

    .line 24
    invoke-static {v0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Lyj1;->d:Lyj1;

    .line 40
    if-nez p3, :cond_2

    .line 42
    new-instance p3, Lyj1;

    .line 44
    invoke-direct {p3}, Lyj1;-><init>()V

    .line 47
    sput-object p3, Lyj1;->d:Lyj1;

    .line 49
    :cond_2
    move-object v0, p3

    .line 50
    new-instance v1, Lzj1;

    .line 52
    invoke-direct {v1, p2}, Lzj1;-><init>(Lqg2;)V

    .line 55
    iget-boolean v2, p3, Lyj1;->a:Z

    .line 57
    if-eqz v2, :cond_3

    .line 59
    iget-object p0, p3, Lyj1;->c:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    :cond_3
    iget-boolean v2, p3, Lyj1;->b:Z

    .line 67
    if-eqz v2, :cond_4

    .line 69
    check-cast p2, Lxv8;

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :try_start_0
    iget-object p0, p2, Lxv8;->r:Ljava/lang/Object;

    .line 76
    check-cast p0, Lgi7;

    .line 78
    invoke-interface {p0}, Lgi7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    const-string p1, ""

    .line 85
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 89
    :cond_4
    const/4 p2, 0x1

    .line 90
    iput-boolean p2, p3, Lyj1;->a:Z

    .line 92
    if-nez v0, :cond_5

    .line 94
    new-instance v0, Lyj1;

    .line 96
    invoke-direct {v0}, Lyj1;-><init>()V

    .line 99
    sput-object v0, Lyj1;->d:Lyj1;

    .line 101
    :cond_5
    iget-object p2, v0, Lyj1;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 109
    move-result-object p1

    .line 110
    const-string p2, "GOOGLE:6.22.0.1"

    .line 112
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 127
    return-void
.end method

.method public loadRtbAppOpenAd(Lpg3;Lkg3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lpi3;

    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lli2;

    .line 5
    invoke-direct {v0, p2, p0}, Lpi3;-><init>(Lkg3;Lli2;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p1, Ljg3;->f:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Ljg3;->b:Landroid/os/Bundle;

    .line 15
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 26
    new-instance p0, Li5;

    .line 28
    const-string p1, "com.google.ads.mediation.facebook"

    .line 30
    const/16 v0, 0x65

    .line 32
    const-string v1, "Failed to request ad. PlacementID is null or empty. "

    .line 34
    invoke-direct {p0, v0, v1, p1, v3}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 37
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 39
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-interface {p2, p0}, Lkg3;->k(Li5;)V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Ljg3;)V

    .line 49
    iget-object p2, p1, Ljg3;->c:Landroid/content/Context;

    .line 51
    new-instance v2, Lcom/facebook/ads/InterstitialAd;

    .line 53
    invoke-direct {v2, p2, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iput-object v2, v0, Lpi3;->b:Lcom/facebook/ads/InterstitialAd;

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_1

    .line 64
    iget-object p2, v0, Lpi3;->b:Lcom/facebook/ads/InterstitialAd;

    .line 66
    if-eqz p2, :cond_1

    .line 68
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 70
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 73
    invoke-virtual {v1, p0}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 84
    :cond_1
    iget-object p0, v0, Lpi3;->b:Lcom/facebook/ads/InterstitialAd;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_2

    .line 94
    iget-object p1, p1, Ljg3;->a:Ljava/lang/String;

    .line 96
    invoke-interface {p2, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 108
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 111
    move-result-object v3

    .line 112
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 115
    :cond_3
    return-void
.end method

.method public loadRtbBannerAd(Lsg3;Lkg3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lck1;

    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lli2;

    .line 5
    invoke-direct {v0, p2, p0}, Lck1;-><init>(Lkg3;Lli2;)V

    .line 8
    iget-object v1, p1, Ljg3;->b:Landroid/os/Bundle;

    .line 10
    iget-object v2, p1, Ljg3;->f:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Ljg3;->a:Ljava/lang/String;

    .line 14
    iget-object v4, p1, Ljg3;->c:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const-string v7, "com.google.ads.mediation.facebook"

    .line 27
    if-eqz v5, :cond_0

    .line 29
    new-instance p0, Li5;

    .line 31
    const/16 p1, 0x65

    .line 33
    const-string v0, "Failed to request ad. PlacementID is null or empty."

    .line 35
    invoke-direct {p0, p1, v0, v7, v6}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 38
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 40
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-interface {p2, p0}, Lkg3;->k(Li5;)V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Ljg3;)V

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p0, Lcom/facebook/ads/AdView;

    .line 55
    invoke-direct {p0, v4, v1, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p0, v0, Lck1;->b:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 66
    iget-object p0, v0, Lck1;->b:Lcom/facebook/ads/AdView;

    .line 68
    new-instance p2, Lcom/facebook/ads/ExtraHints$Builder;

    .line 70
    invoke-direct {p2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 73
    invoke-virtual {p2, v2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p2}, Lcom/facebook/ads/AdView;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 84
    :cond_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget-object p1, p1, Lsg3;->g:Ly5;

    .line 88
    iget p1, p1, Ly5;->a:I

    .line 90
    const/4 p2, -0x3

    .line 91
    const/4 v1, -0x1

    .line 92
    if-eq p1, p2, :cond_3

    .line 94
    if-eq p1, v1, :cond_2

    .line 96
    sget-object p2, Lu37;->g:Lu37;

    .line 98
    iget-object p2, p2, Lu37;->a:Lkk8;

    .line 100
    invoke-static {v4, p1}, Lkk8;->b(Landroid/content/Context;I)I

    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    move-result-object p1

    .line 113
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    :cond_3
    :goto_0
    const/4 p1, -0x2

    .line 116
    invoke-direct {p0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    new-instance p1, Landroid/widget/FrameLayout;

    .line 121
    invoke-direct {p1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    iput-object p1, v0, Lck1;->c:Landroid/widget/FrameLayout;

    .line 126
    iget-object p1, v0, Lck1;->b:Lcom/facebook/ads/AdView;

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object p0, v0, Lck1;->c:Landroid/widget/FrameLayout;

    .line 133
    iget-object p1, v0, Lck1;->b:Lcom/facebook/ads/AdView;

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    iget-object p0, v0, Lck1;->b:Lcom/facebook/ads/AdView;

    .line 140
    invoke-virtual {p0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, v0}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v3}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 159
    return-void

    .line 160
    :catch_0
    move-exception p0

    .line 161
    new-instance p1, Li5;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "Failed to create banner ad: "

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    const/16 v0, 0x6f

    .line 183
    invoke-direct {p1, v0, p0, v7, v6}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 186
    sget-object v0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 188
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-interface {p2, p1}, Lkg3;->k(Li5;)V

    .line 194
    return-void
.end method

.method public loadRtbInterstitialAd(Lxg3;Lkg3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldk1;

    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lli2;

    .line 5
    invoke-direct {v0, p2, p0}, Ldk1;-><init>(Lkg3;Lli2;)V

    .line 8
    iget-object p0, p1, Ljg3;->b:Landroid/os/Bundle;

    .line 10
    iget-object p2, p1, Ljg3;->f:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance p0, Li5;

    .line 24
    const-string p1, "com.google.ads.mediation.facebook"

    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 v1, 0x65

    .line 29
    const-string v2, "Failed to request ad. PlacementID is null or empty. "

    .line 31
    invoke-direct {p0, v1, v2, p1, p2}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 34
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 36
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, v0, Ldk1;->a:Lkg3;

    .line 41
    invoke-interface {p1, p0}, Lkg3;->k(Li5;)V

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Ljg3;)V

    .line 48
    iget-object v1, p1, Ljg3;->c:Landroid/content/Context;

    .line 50
    iget-object v2, v0, Ldk1;->f:Lli2;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v2, Lcom/facebook/ads/InterstitialAd;

    .line 57
    invoke-direct {v2, v1, p0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iput-object v2, v0, Ldk1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_1

    .line 68
    iget-object p0, v0, Ldk1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 70
    new-instance v1, Lcom/facebook/ads/ExtraHints$Builder;

    .line 72
    invoke-direct {v1}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 75
    invoke-virtual {v1, p2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lcom/facebook/ads/InterstitialAd;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 86
    :cond_1
    iget-object p0, v0, Ldk1;->b:Lcom/facebook/ads/InterstitialAd;

    .line 88
    invoke-virtual {p0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 91
    move-result-object p2

    .line 92
    iget-object p1, p1, Ljg3;->a:Ljava/lang/String;

    .line 94
    invoke-interface {p2, p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1, v0}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 109
    return-void
.end method

.method public loadRtbNativeAdMapper(Lah3;Lkg3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk1;

    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lli2;

    .line 5
    invoke-direct {v0, p2, p0}, Lgk1;-><init>(Lkg3;Lli2;)V

    .line 8
    iget-object p0, p1, Ljg3;->b:Landroid/os/Bundle;

    .line 10
    iget-object p2, p1, Ljg3;->f:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Ljg3;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p1, Ljg3;->c:Landroid/content/Context;

    .line 16
    invoke-static {p0}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->getPlacementId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    iget-object v4, v0, Lgk1;->j:Lkg3;

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, "com.google.ads.mediation.facebook"

    .line 29
    if-eqz v3, :cond_0

    .line 31
    new-instance p0, Li5;

    .line 33
    const/16 p1, 0x65

    .line 35
    const-string p2, "Failed to request ad. PlacementID is null or empty."

    .line 37
    invoke-direct {p0, p1, p2, v6, v5}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 40
    sget-object p1, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-interface {v4, p0}, Lkg3;->k(Li5;)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->setMixedAudience(Ljg3;)V

    .line 52
    iget-object v3, v0, Lgk1;->o:Lli2;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance v3, Lcom/facebook/ads/MediaView;

    .line 59
    invoke-direct {v3, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object v3, v0, Lgk1;->m:Lcom/facebook/ads/MediaView;

    .line 64
    :try_start_0
    invoke-static {v2, p0, v1}, Lcom/facebook/ads/NativeAdBase;->fromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 76
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 78
    new-instance v2, Lcom/facebook/ads/ExtraHints$Builder;

    .line 80
    invoke-direct {v2}, Lcom/facebook/ads/ExtraHints$Builder;-><init>()V

    .line 83
    invoke-virtual {v2, p2}, Lcom/facebook/ads/ExtraHints$Builder;->mediationData(Ljava/lang/String;)Lcom/facebook/ads/ExtraHints$Builder;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/facebook/ads/ExtraHints$Builder;->build()Lcom/facebook/ads/ExtraHints;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Lcom/facebook/ads/NativeAdBase;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 94
    :cond_1
    iget-object p0, p1, Lah3;->g:Lhf7;

    .line 96
    invoke-static {p0}, Lhf7;->a(Lhf7;)Lzo3;

    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lgk1;->n:Lzo3;

    .line 102
    iget-object p0, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 104
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lfk1;

    .line 110
    iget-object v2, v0, Lgk1;->k:Lcom/facebook/ads/NativeAdBase;

    .line 112
    invoke-direct {p2, v0, v2}, Lfk1;-><init>(Lgk1;Lcom/facebook/ads/NativeAdBase;)V

    .line 115
    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1, v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 122
    move-result-object p1

    .line 123
    sget-object p2, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 125
    invoke-interface {p1, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 128
    move-result-object p1

    .line 129
    const/4 p2, -0x1

    .line 130
    invoke-interface {p1, p2, p2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p0

    .line 143
    new-instance p1, Li5;

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    const-string v0, "Failed to create native ad from bid payload: "

    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    const/16 p2, 0x6d

    .line 165
    invoke-direct {p1, p2, p0, v6, v5}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 168
    sget-object p2, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->TAG:Ljava/lang/String;

    .line 170
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-interface {v4, p1}, Lkg3;->k(Li5;)V

    .line 176
    return-void
.end method

.method public loadRtbRewardedAd(Leh3;Lkg3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lak1;

    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lli2;

    .line 5
    invoke-direct {v0, p2, p0}, Lak1;-><init>(Lkg3;Lli2;)V

    .line 8
    invoke-virtual {v0, p1}, Lak1;->b(Leh3;)V

    .line 11
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Leh3;Lkg3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh3;",
            "Lkg3;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbk1;

    .line 3
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/FacebookMediationAdapter;->a:Lli2;

    .line 5
    invoke-direct {v0, p2, p0}, Lak1;-><init>(Lkg3;Lli2;)V

    .line 8
    invoke-virtual {v0, p1}, Lak1;->b(Leh3;)V

    .line 11
    return-void
.end method
