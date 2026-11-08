.class public final Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg3;
.implements Lcom/facebook/ads/AdListener;


# instance fields
.field public final a:Lkg3;

.field public b:Lcom/facebook/ads/AdView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lrg3;


# direct methods
.method public constructor <init>(Lkg3;Lli2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lck1;->a:Lkg3;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lck1;->d:Lrg3;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lig3;->h()V

    .line 8
    iget-object p1, p0, Lck1;->d:Lrg3;

    .line 10
    invoke-interface {p1}, Lig3;->e()V

    .line 13
    iget-object p0, p0, Lck1;->d:Lrg3;

    .line 15
    invoke-interface {p0}, Lrg3;->a()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lck1;->a:Lkg3;

    .line 3
    invoke-interface {p1, p0}, Lkg3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lrg3;

    .line 9
    iput-object p1, p0, Lck1;->d:Lrg3;

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
    iget-object p0, p0, Lck1;->a:Lkg3;

    .line 14
    invoke-interface {p0, p1}, Lkg3;->k(Li5;)V

    .line 17
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lck1;->d:Lrg3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lig3;->g()V

    .line 8
    :cond_0
    return-void
.end method
