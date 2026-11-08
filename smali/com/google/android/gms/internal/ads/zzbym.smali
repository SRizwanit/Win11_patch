.class public final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lyg3;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 1
    const-string p0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    const-string p0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    const-string p0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 3
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lyg3;Landroid/os/Bundle;Llg3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lyg3;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const-string p0, "Listener not set for mediation. Returning."

    .line 7
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    .line 13
    if-eqz p2, :cond_3

    .line 15
    invoke-static {p1}, Lnd7;->a(Landroid/content/Context;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 21
    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 23
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lyg3;

    .line 28
    check-cast p0, Lpz0;

    .line 30
    invoke-virtual {p0}, Lpz0;->f()V

    .line 33
    return-void

    .line 34
    :cond_1
    const-string p2, "tab_url"

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 46
    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 48
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lyg3;

    .line 53
    check-cast p0, Lpz0;

    .line 55
    invoke-virtual {p0}, Lpz0;->f()V

    .line 58
    return-void

    .line 59
    :cond_2
    check-cast p1, Landroid/app/Activity;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lyg3;

    .line 71
    check-cast p0, Lpz0;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string p1, "#008 Must be called on the main UI thread."

    .line 78
    invoke-static {p1}, Lf24;->i(Ljava/lang/String;)V

    .line 81
    const-string p1, "Adapter called onAdLoaded."

    .line 83
    invoke-static {p1}, Lha8;->d(Ljava/lang/String;)V

    .line 86
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 88
    check-cast p0, Lfk7;

    .line 90
    invoke-interface {p0}, Lfk7;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "#007 Could not call remote method."

    .line 97
    invoke-static {p1, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 103
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 106
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbym;->b:Lyg3;

    .line 108
    check-cast p0, Lpz0;

    .line 110
    invoke-virtual {p0}, Lpz0;->f()V

    .line 113
    return-void
.end method

.method public final showInterstitial()V
    .locals 13

    .line 1
    new-instance v0, Lry;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lry;-><init>(B)V

    .line 7
    invoke-virtual {v0}, Lry;->d()Lrn7;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lrn7;->r:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    new-instance v5, Len7;

    .line 22
    iget-object v0, v0, Lrn7;->r:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v0, v2}, Len7;-><init>(Landroid/content/Intent;Lxm6;)V

    .line 30
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    new-instance v7, Lpl7;

    .line 34
    invoke-direct {v7, p0}, Lpl7;-><init>(Lcom/google/android/gms/internal/ads/zzbym;)V

    .line 37
    new-instance v9, Lo36;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v9, v0, v0, v0}, Lo36;-><init>(IIZ)V

    .line 43
    const/4 v11, 0x0

    .line 44
    const-string v12, ""

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Len7;Lvm6;Lr1a;Luo6;Lo36;Lyt7;Lm48;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lr2a;->l:Ljk8;

    .line 54
    new-instance v3, Lrq5;

    .line 56
    const/16 v5, 0x14

    .line 58
    invoke-direct {v3, v5, p0, v4, v0}, Lrq5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    sget-object p0, Lu3a;->B:Lu3a;

    .line 66
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 68
    iget-object p0, p0, Lvq7;->m:Luq7;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, p0, Luq7;->a:Ljava/lang/Object;

    .line 76
    monitor-enter v4

    .line 77
    :try_start_0
    iget-byte v0, p0, Luq7;->c:B

    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v0, v5, :cond_0

    .line 82
    iget-wide v6, p0, Luq7;->b:J

    .line 84
    sget-object v0, Lbd7;->R6:Lwc7;

    .line 86
    sget-object v8, Lw57;->e:Lw57;

    .line 88
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 90
    invoke-virtual {v8, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v8

    .line 100
    add-long/2addr v6, v8

    .line 101
    cmp-long v0, v6, v2

    .line 103
    if-gtz v0, :cond_0

    .line 105
    iput-byte v1, p0, Luq7;->c:B

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v0

    .line 116
    iget-object v2, p0, Luq7;->a:Ljava/lang/Object;

    .line 118
    monitor-enter v2

    .line 119
    :try_start_1
    iget-byte v3, p0, Luq7;->c:B

    .line 121
    const/4 v4, 0x2

    .line 122
    if-eq v3, v4, :cond_1

    .line 124
    monitor-exit v2

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    iput-byte v5, p0, Luq7;->c:B

    .line 131
    iget-byte v3, p0, Luq7;->c:B

    .line 133
    if-ne v3, v5, :cond_2

    .line 135
    iput-wide v0, p0, Luq7;->b:J

    .line 137
    :cond_2
    monitor-exit v2

    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    throw p0

    .line 141
    :goto_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    throw p0
.end method
