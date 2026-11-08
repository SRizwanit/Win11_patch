.class public final Lcom/google/ads/mediation/a;
.super Lxk;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final t:Lyg3;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lyg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/a;->s:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 6
    iput-object p2, p0, Lcom/google/ads/mediation/a;->t:Lyg3;

    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lo33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/a;->t:Lyg3;

    .line 3
    check-cast p0, Lpz0;

    .line 5
    invoke-virtual {p0, p1}, Lpz0;->h(Li5;)V

    .line 8
    return-void
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyj2;

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/a;->s:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lyj2;

    .line 7
    new-instance v1, Lgc3;

    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/a;->t:Lyg3;

    .line 11
    invoke-direct {v1, v0, p0}, Lgc3;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lyg3;)V

    .line 14
    invoke-virtual {p1, v1}, Lyj2;->b(Lcr2;)V

    .line 17
    check-cast p0, Lpz0;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "#008 Must be called on the main UI thread."

    .line 24
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 27
    const-string p1, "Adapter called onAdLoaded."

    .line 29
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V

    .line 32
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 34
    check-cast p0, Lfk7;

    .line 36
    invoke-interface {p0}, Lfk7;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "#007 Could not call remote method."

    .line 43
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    return-void
.end method
