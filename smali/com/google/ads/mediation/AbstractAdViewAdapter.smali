.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Ln5;

.field protected mAdView:Lz5;

.field protected mInterstitialAd:Lyj2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Llg3;Landroid/os/Bundle;Landroid/os/Bundle;)Lu5;
    .locals 6

    .line 1
    new-instance v0, Lt5;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcn9;-><init>(B)V

    .line 7
    iget-object v2, v0, Lcn9;->r:Ljava/lang/Object;

    .line 9
    check-cast v2, Lwc8;

    .line 11
    invoke-interface {p2}, Llg3;->d()Ljava/util/Set;

    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 33
    iget-object v5, v2, Lwc8;->a:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Llg3;->c()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object v3, Lu37;->g:Lu37;

    .line 47
    iget-object v3, v3, Lu37;->a:Lkk8;

    .line 49
    invoke-static {p1}, Lkk8;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    iget-object v3, v2, Lwc8;->d:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    invoke-interface {p2}, Llg3;->a()I

    .line 61
    move-result p1

    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq p1, v3, :cond_3

    .line 65
    invoke-interface {p2}, Llg3;->a()I

    .line 68
    move-result p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    iput v1, v2, Lwc8;->k:I

    .line 75
    :cond_3
    invoke-interface {p2}, Llg3;->b()Z

    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v2, Lwc8;->l:Z

    .line 81
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Lcn9;->k1(Landroid/os/Bundle;)Lcn9;

    .line 88
    new-instance p0, Lu5;

    .line 90
    invoke-direct {p0, v0}, Lu5;-><init>(Lcn9;)V

    .line 93
    return-object p0
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pubid"

    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    return-object p0
.end method

.method public getInterstitialAd()Lyj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lyj2;

    .line 3
    return-object p0
.end method

.method public getVideoController()Lma8;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lmv;->q:Lee8;

    .line 7
    iget-object p0, p0, Lee8;->c:Lc46;

    .line 9
    iget-object v0, p0, Lc46;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p0, p0, Lc46;->b:Lma8;

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lm5;
    .locals 0

    .line 1
    new-instance p0, Lm5;

    .line 3
    invoke-direct {p0, p1, p2}, Lm5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lmv;->a()V

    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lyj2;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lyj2;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln5;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln5;

    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lyj2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    check-cast p0, Lqi7;

    .line 7
    :try_start_0
    iget-object p0, p0, Lqi7;->b:Ldj7;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Ldj7;->q0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "#007 Could not call remote method."

    .line 18
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmv;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lmv;->d()V

    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Ltg3;Landroid/os/Bundle;Ly5;Llg3;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lz5;

    .line 3
    invoke-direct {v0, p1}, Lz5;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 8
    new-instance v1, Ly5;

    .line 10
    iget v2, p4, Ly5;->a:I

    .line 12
    iget p4, p4, Ly5;->b:I

    .line 14
    invoke-direct {v1, v2, p4}, Ly5;-><init>(II)V

    .line 17
    invoke-virtual {v0, v1}, Lmv;->setAdSize(Ly5;)V

    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lmv;->setAdUnitId(Ljava/lang/String;)V

    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 31
    new-instance v0, Lq57;

    .line 33
    invoke-direct {v0, p0, p2}, Lq57;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ltg3;)V

    .line 36
    invoke-virtual {p4, v0}, Lmv;->setAdListener(Ll5;)V

    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lz5;

    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Llg3;Landroid/os/Bundle;Landroid/os/Bundle;)Lu5;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p0}, Lmv;->b(Lu5;)V

    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lyg3;Landroid/os/Bundle;Llg3;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Llg3;Landroid/os/Bundle;Landroid/os/Bundle;)Lu5;

    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/a;

    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/a;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lyg3;)V

    .line 14
    invoke-static {p1, v0, p3, p4}, Lyj2;->a(Landroid/content/Context;Ljava/lang/String;Lu5;Lxk;)V

    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lbh3;Landroid/os/Bundle;Lgp3;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    new-instance v0, Lka8;

    .line 3
    invoke-direct {v0, p0, p2}, Lka8;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lbh3;)V

    .line 6
    const-string p2, "pubid"

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lm5;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lm5;->b(Ll5;)V

    .line 19
    iget-object v1, p2, Lm5;->b:Lch7;

    .line 21
    move-object v2, p4

    .line 22
    check-cast v2, Luk7;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Lap3;

    .line 29
    invoke-direct {v3}, Lap3;-><init>()V

    .line 32
    iget-object v2, v2, Luk7;->d:Lhf7;

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lap3;

    .line 38
    invoke-direct {v2, v3}, Lap3;-><init>(Lap3;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v4, v2, Lhf7;->q:I

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_3

    .line 47
    const/4 v5, 0x3

    .line 48
    if-eq v4, v5, :cond_2

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v4, v5, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean v4, v2, Lhf7;->w:Z

    .line 56
    iput-boolean v4, v3, Lap3;->g:Z

    .line 58
    iget v4, v2, Lhf7;->x:I

    .line 60
    iput v4, v3, Lap3;->c:I

    .line 62
    :cond_2
    iget-object v4, v2, Lhf7;->v:Lgs8;

    .line 64
    if-eqz v4, :cond_3

    .line 66
    new-instance v5, Lh46;

    .line 68
    invoke-direct {v5, v4}, Lh46;-><init>(Lgs8;)V

    .line 71
    iput-object v5, v3, Lap3;->f:Lh46;

    .line 73
    :cond_3
    iget v4, v2, Lhf7;->u:I

    .line 75
    iput v4, v3, Lap3;->e:I

    .line 77
    :goto_0
    iget-boolean v4, v2, Lhf7;->r:Z

    .line 79
    iput-boolean v4, v3, Lap3;->a:Z

    .line 81
    iget v4, v2, Lhf7;->s:I

    .line 83
    iput v4, v3, Lap3;->b:I

    .line 85
    iget-boolean v2, v2, Lhf7;->t:Z

    .line 87
    iput-boolean v2, v3, Lap3;->d:Z

    .line 89
    new-instance v2, Lap3;

    .line 91
    invoke-direct {v2, v3}, Lap3;-><init>(Lap3;)V

    .line 94
    :goto_1
    :try_start_0
    new-instance v3, Lhf7;

    .line 96
    invoke-direct {v3, v2}, Lhf7;-><init>(Lap3;)V

    .line 99
    invoke-interface {v1, v3}, Lch7;->h2(Lhf7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v2

    .line 104
    const-string v3, "Failed to specify native ad options"

    .line 106
    invoke-static {v3, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_2
    move-object v2, p4

    .line 110
    check-cast v2, Luk7;

    .line 112
    iget-object v3, v2, Luk7;->g:Ljava/util/HashMap;

    .line 114
    iget-object v4, v2, Luk7;->e:Ljava/util/ArrayList;

    .line 116
    iget-object v2, v2, Luk7;->d:Lhf7;

    .line 118
    invoke-static {v2}, Lhf7;->a(Lhf7;)Lzo3;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Lm5;->c(Lzo3;)V

    .line 125
    const-string v2, "6"

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_4

    .line 133
    :try_start_1
    new-instance v2, Ltg7;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v2, v0, v5}, Ltg7;-><init>(Ljava/lang/Object;B)V

    .line 139
    invoke-interface {v1, v2}, Lch7;->G1(Lmg7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v2

    .line 144
    const-string v5, "Failed to add google native ad listener"

    .line 146
    invoke-static {v5, v2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_4
    :goto_3
    const-string v2, "3"

    .line 151
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 157
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 165
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 177
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v5

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x1

    .line 189
    if-eq v7, v5, :cond_5

    .line 191
    move-object v5, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move-object v5, v0

    .line 194
    :goto_5
    new-instance v7, Lsd9;

    .line 196
    invoke-direct {v7, v0, v5}, Lsd9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    :try_start_2
    new-instance v8, Lsg7;

    .line 201
    invoke-direct {v8, v7}, Lsg7;-><init>(Lsd9;)V

    .line 204
    if-nez v5, :cond_6

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    new-instance v6, Lrg7;

    .line 209
    invoke-direct {v6, v7}, Lrg7;-><init>(Lsd9;)V

    .line 212
    :goto_6
    invoke-interface {v1, v4, v8, v6}, Lch7;->U2(Ljava/lang/String;Lgg7;Leg7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    goto :goto_4

    .line 216
    :catch_2
    move-exception v4

    .line 217
    const-string v5, "Failed to add custom template ad listener"

    .line 219
    invoke-static {v5, v4}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {p2}, Lm5;->a()Ln5;

    .line 226
    move-result-object p2

    .line 227
    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ln5;

    .line 229
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Llg3;Landroid/os/Bundle;Landroid/os/Bundle;)Lu5;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p2, p0}, Ln5;->a(Lu5;)V

    .line 236
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lyj2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lyj2;->c(Landroid/app/Activity;)V

    .line 9
    :cond_0
    return-void
.end method
