.class public final Lml7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lgl7;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public r:Lvg3;

.field public s:Lch3;

.field public t:Lng3;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lml7;->u:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 12
    return-void
.end method

.method public static final W3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    if-eqz p0, :cond_1

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    const-string v0, ""

    .line 60
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {}, Lk06;->s()V

    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static final X3(Lbx9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbx9;->v:Z

    .line 3
    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lu37;->g:Lu37;

    .line 7
    iget-object p0, p0, Lu37;->a:Lkk8;

    .line 9
    invoke-static {}, Lkk8;->q()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lbx9;->K:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p0, "max_ad_content_rating"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final E1(Led2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lq1a;Lil7;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p3, Lb57;

    .line 3
    invoke-direct {p3, p0, p6}, Lb57;-><init>(Lml7;Lil7;)V

    .line 6
    iget-object p0, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance p6, Lug3;

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 17
    goto/16 :goto_1

    .line 19
    :sswitch_0
    const-string v0, "rewarded_interstitial"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "app_open_ad"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    :try_start_1
    sget-object p2, Lbd7;->nd:Lwc7;

    .line 38
    sget-object v0, Lw57;->e:Lw57;

    .line 40
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 42
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz p2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :sswitch_2
    const-string v0, "app_open"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "interstitial"

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "rewarded"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "native"

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_0

    .line 92
    goto :goto_0

    .line 93
    :sswitch_6
    const-string v0, "banner"

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_0

    .line 101
    :goto_0
    :try_start_2
    invoke-direct {p6, p4}, Lug3;-><init>(Landroid/os/Bundle;)V

    .line 104
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance p2, Lar4;

    .line 114
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Landroid/content/Context;

    .line 120
    iget p6, p5, Lq1a;->u:I

    .line 122
    iget v0, p5, Lq1a;->r:I

    .line 124
    iget-object p5, p5, Lq1a;->q:Ljava/lang/String;

    .line 126
    new-instance v1, Ly5;

    .line 128
    invoke-direct {v1, p5, p6, v0}, Ly5;-><init>(Ljava/lang/String;II)V

    .line 131
    invoke-direct {p2, p4}, Lar4;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lar4;Lh45;)V

    .line 137
    return-void

    .line 138
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string p2, "Internal Error"

    .line 142
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_2
    const-string p2, "Error generating signals for RTB"

    .line 148
    invoke-static {p2, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    const-string p2, "adapter.collectSignals"

    .line 153
    invoke-static {p1, p0, p2}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lk06;->s()V

    .line 159
    return-void

    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml7;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final G3(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lwk7;Lfk7;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Loh4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, v0, Loh4;->q:Ljava/lang/Object;

    .line 8
    iput-object p6, v0, Loh4;->r:Ljava/lang/Object;

    .line 10
    iput-object p0, v0, Loh4;->s:Ljava/lang/Object;

    .line 12
    iget-object p5, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 14
    new-instance v1, Lpg3;

    .line 16
    invoke-static {p4}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 19
    move-result-object p6

    .line 20
    move-object v2, p6

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 23
    invoke-static {p2}, Lml7;->W3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, p3}, Lml7;->V3(Lbx9;)Landroid/os/Bundle;

    .line 30
    invoke-static {p3}, Lml7;->X3(Lbx9;)Z

    .line 33
    iget v5, p3, Lbx9;->w:I

    .line 35
    iget v6, p3, Lbx9;->J:I

    .line 37
    invoke-static {p2, p3}, Lml7;->Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;

    .line 40
    iget-object v7, p0, Lml7;->u:Ljava/lang/String;

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v1 .. v7}, Ljg3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/String;)V

    .line 46
    invoke-virtual {p5, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lpg3;Lkg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    const-string p1, "Adapter failed to render app open ad."

    .line 54
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string p1, "adapter.loadRtbAppOpenAd"

    .line 59
    invoke-static {p4, p0, p1}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lk06;->s()V

    .line 65
    return-void
.end method

.method public final I3(Ljava/lang/String;Ljava/lang/String;Lbx9;Leu3;Lfg8;Lfk7;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lml7;->v0(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lcl7;Lfk7;Lhf7;)V

    .line 12
    return-void
.end method

.method public final J3(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lyk7;Lfk7;Lq1a;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-static {p4}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 6
    move-result-object p6

    .line 7
    check-cast p6, Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lml7;->W3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0, p3}, Lml7;->V3(Lbx9;)Landroid/os/Bundle;

    .line 15
    invoke-static {p3}, Lml7;->X3(Lbx9;)Z

    .line 18
    invoke-static {p2, p3}, Lml7;->Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;

    .line 21
    iget p0, p7, Lq1a;->u:I

    .line 23
    iget p2, p7, Lq1a;->r:I

    .line 25
    iget-object p3, p7, Lq1a;->q:Ljava/lang/String;

    .line 27
    new-instance p6, Ly5;

    .line 29
    invoke-direct {p6, p3, p0, p2}, Ly5;-><init>(Ljava/lang/String;II)V

    .line 32
    const-string p0, " does not support interscroller ads."

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "com.google.android.gms.ads"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    new-instance v0, Lfa8;

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v1, 0x7

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct/range {v0 .. v5}, Lfa8;-><init>(ILjava/lang/String;Ljava/lang/String;Lfa8;Landroid/os/IBinder;)V

    .line 56
    invoke-interface {p5, v0}, Lyk7;->t(Lfa8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    :try_start_2
    const-string p1, ""

    .line 64
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    const-string p1, "Adapter failed to render interscroller ad."

    .line 72
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    const-string p1, "adapter.loadRtbInterscrollerAd"

    .line 77
    invoke-static {p4, p0, p1}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lk06;->s()V

    .line 83
    return-void
.end method

.method public final P(Led2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lml7;->s:Lch3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    check-cast p0, Lak1;

    .line 13
    invoke-virtual {p0, v0}, Lak1;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string v0, "adapter.showRtbRewardedAd"

    .line 25
    invoke-static {p1, p0, v0}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lel7;Lfk7;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lna5;

    .line 3
    invoke-direct {v0, p0, p5, p6}, Lna5;-><init>(Lml7;Lel7;Lfk7;)V

    .line 6
    iget-object p5, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance v1, Leh3;

    .line 10
    invoke-static {p4}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 13
    move-result-object p6

    .line 14
    move-object v2, p6

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lml7;->W3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, p3}, Lml7;->V3(Lbx9;)Landroid/os/Bundle;

    .line 24
    invoke-static {p3}, Lml7;->X3(Lbx9;)Z

    .line 27
    iget v5, p3, Lbx9;->w:I

    .line 29
    iget v6, p3, Lbx9;->J:I

    .line 31
    invoke-static {p2, p3}, Lml7;->Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lml7;->u:Ljava/lang/String;

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Ljg3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/String;)V

    .line 40
    invoke-virtual {p5, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Leh3;Lkg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    const-string p1, "Adapter failed to render rewarded ad."

    .line 48
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const-string p1, "adapter.loadRtbRewardedAd"

    .line 53
    invoke-static {p4, p0, p1}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lk06;->s()V

    .line 59
    return-void
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 13

    .line 1
    move-object/from16 v8, p3

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v9, 0x1

    .line 6
    if-eq p1, v9, :cond_15

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eq p1, v5, :cond_14

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eq p1, v5, :cond_13

    .line 14
    const/4 v5, 0x5

    .line 15
    if-eq p1, v5, :cond_12

    .line 17
    const/16 v5, 0xa

    .line 19
    if-eq p1, v5, :cond_11

    .line 21
    const/16 v5, 0xb

    .line 23
    if-eq p1, v5, :cond_10

    .line 25
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 27
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 29
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 31
    packed-switch p1, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 47
    invoke-virtual {p0, v1}, Lml7;->Y(Led2;)Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return v9

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, v6}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lbx9;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 91
    invoke-interface {v10, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    move-result-object v11

    .line 95
    instance-of v12, v11, Lwk7;

    .line 97
    if-eqz v12, :cond_1

    .line 99
    move-object v4, v11

    .line 100
    check-cast v4, Lwk7;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v11, Lvk7;

    .line 105
    invoke-direct {v11, v10, v4, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 108
    move-object v4, v11

    .line 109
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lck7;->V3(Landroid/os/IBinder;)Lfk7;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 120
    move-object v0, v6

    .line 121
    move-object v6, v3

    .line 122
    move-object v3, v0

    .line 123
    move-object v0, p0

    .line 124
    move-object v2, v5

    .line 125
    move-object v5, v4

    .line 126
    move-object v4, v7

    .line 127
    invoke-virtual/range {v0 .. v6}, Lml7;->G3(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lwk7;Lfk7;)V

    .line 130
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    return v9

    .line 134
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    sget-object v3, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-static {p2, v3}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lbx9;

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_2

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 168
    move-result-object v4

    .line 169
    instance-of v7, v4, Lcl7;

    .line 171
    if-eqz v7, :cond_3

    .line 173
    check-cast v4, Lcl7;

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance v4, Lbl7;

    .line 178
    invoke-direct {v4, v6}, Lbl7;-><init>(Landroid/os/IBinder;)V

    .line 181
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 184
    move-result-object v6

    .line 185
    invoke-static {v6}, Lck7;->V3(Landroid/os/IBinder;)Lfk7;

    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Lhf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    invoke-static {p2, v7}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lhf7;

    .line 197
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 200
    move-object v2, v5

    .line 201
    move-object v5, v4

    .line 202
    move-object v4, v2

    .line 203
    move-object v2, v0

    .line 204
    move-object v0, p0

    .line 205
    invoke-virtual/range {v0 .. v7}, Lml7;->v0(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lcl7;Lfk7;Lhf7;)V

    .line 208
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    return v9

    .line 212
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    sget-object v3, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {p2, v3}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lbx9;

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    move-result-object v7

    .line 240
    if-nez v7, :cond_4

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-interface {v7, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 246
    move-result-object v4

    .line 247
    instance-of v6, v4, Lyk7;

    .line 249
    if-eqz v6, :cond_5

    .line 251
    check-cast v4, Lyk7;

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    new-instance v4, Lxk7;

    .line 256
    invoke-direct {v4, v7}, Lxk7;-><init>(Landroid/os/IBinder;)V

    .line 259
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Lck7;->V3(Landroid/os/IBinder;)Lfk7;

    .line 266
    move-result-object v6

    .line 267
    sget-object v7, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 269
    invoke-static {p2, v7}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lq1a;

    .line 275
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 278
    move-object v2, v5

    .line 279
    move-object v5, v4

    .line 280
    move-object v4, v2

    .line 281
    move-object v2, v0

    .line 282
    move-object v0, p0

    .line 283
    invoke-virtual/range {v0 .. v7}, Lml7;->J3(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lyk7;Lfk7;Lq1a;)V

    .line 286
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    return v9

    .line 290
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    sget-object v3, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    invoke-static {p2, v3}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lbx9;

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 309
    move-result-object v6

    .line 310
    invoke-static {v6}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 317
    move-result-object v7

    .line 318
    if-nez v7, :cond_6

    .line 320
    :goto_3
    move-object v5, v4

    .line 321
    goto :goto_4

    .line 322
    :cond_6
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 325
    move-result-object v4

    .line 326
    instance-of v5, v4, Lel7;

    .line 328
    if-eqz v5, :cond_7

    .line 330
    check-cast v4, Lel7;

    .line 332
    goto :goto_3

    .line 333
    :cond_7
    new-instance v4, Ldl7;

    .line 335
    invoke-direct {v4, v7}, Ldl7;-><init>(Landroid/os/IBinder;)V

    .line 338
    goto :goto_3

    .line 339
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4}, Lck7;->V3(Landroid/os/IBinder;)Lfk7;

    .line 346
    move-result-object v4

    .line 347
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 350
    move-object v2, v6

    .line 351
    move-object v6, v4

    .line 352
    move-object v4, v2

    .line 353
    move-object v2, v0

    .line 354
    move-object v0, p0

    .line 355
    invoke-virtual/range {v0 .. v6}, Lml7;->V2(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lel7;Lfk7;)V

    .line 358
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    return v9

    .line 362
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 369
    iput-object v1, p0, Lml7;->u:Ljava/lang/String;

    .line 371
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 374
    return v9

    .line 375
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    sget-object v5, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 385
    invoke-static {p2, v5}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lbx9;

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 402
    move-result-object v10

    .line 403
    if-nez v10, :cond_8

    .line 405
    goto :goto_5

    .line 406
    :cond_8
    invoke-interface {v10, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 409
    move-result-object v4

    .line 410
    instance-of v7, v4, Lcl7;

    .line 412
    if-eqz v7, :cond_9

    .line 414
    check-cast v4, Lcl7;

    .line 416
    goto :goto_5

    .line 417
    :cond_9
    new-instance v4, Lbl7;

    .line 419
    invoke-direct {v4, v10}, Lbl7;-><init>(Landroid/os/IBinder;)V

    .line 422
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 425
    move-result-object v7

    .line 426
    invoke-static {v7}, Lck7;->V3(Landroid/os/IBinder;)Lfk7;

    .line 429
    move-result-object v7

    .line 430
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 433
    move-object v2, v3

    .line 434
    move-object v3, v5

    .line 435
    move-object v5, v4

    .line 436
    move-object v4, v6

    .line 437
    move-object v6, v7

    .line 438
    const/4 v7, 0x0

    .line 439
    move-object v0, p0

    .line 440
    invoke-virtual/range {v0 .. v7}, Lml7;->v0(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lcl7;Lfk7;Lhf7;)V

    .line 443
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    return v9

    .line 447
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 454
    move-result-object v1

    .line 455
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 458
    invoke-virtual {p0, v1}, Lml7;->P(Led2;)Z

    .line 461
    move-result v0

    .line 462
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    return v9

    .line 469
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 476
    move-result-object v3

    .line 477
    sget-object v6, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    invoke-static {p2, v6}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lbx9;

    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 488
    move-result-object v7

    .line 489
    invoke-static {v7}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 496
    move-result-object v10

    .line 497
    if-nez v10, :cond_a

    .line 499
    :goto_6
    move-object v5, v4

    .line 500
    goto :goto_7

    .line 501
    :cond_a
    invoke-interface {v10, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 504
    move-result-object v4

    .line 505
    instance-of v5, v4, Lel7;

    .line 507
    if-eqz v5, :cond_b

    .line 509
    check-cast v4, Lel7;

    .line 511
    goto :goto_6

    .line 512
    :cond_b
    new-instance v4, Ldl7;

    .line 514
    invoke-direct {v4, v10}, Ldl7;-><init>(Landroid/os/IBinder;)V

    .line 517
    goto :goto_6

    .line 518
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Lck7;->V3(Landroid/os/IBinder;)Lfk7;

    .line 525
    move-result-object v4

    .line 526
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 529
    move-object v0, p0

    .line 530
    move-object v2, v3

    .line 531
    move-object v3, v6

    .line 532
    move-object v6, v4

    .line 533
    move-object v4, v7

    .line 534
    invoke-virtual/range {v0 .. v6}, Lml7;->S0(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lel7;Lfk7;)V

    .line 537
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    return v9

    .line 541
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 548
    move-result-object v1

    .line 549
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 552
    invoke-virtual {p0, v1}, Lml7;->q1(Led2;)Z

    .line 555
    move-result v0

    .line 556
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 562
    return v9

    .line 563
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    sget-object v6, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 573
    invoke-static {p2, v6}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lbx9;

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 582
    move-result-object v7

    .line 583
    invoke-static {v7}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 586
    move-result-object v7

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 590
    move-result-object v10

    .line 591
    if-nez v10, :cond_c

    .line 593
    goto :goto_8

    .line 594
    :cond_c
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 596
    invoke-interface {v10, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 599
    move-result-object v11

    .line 600
    instance-of v12, v11, Lal7;

    .line 602
    if-eqz v12, :cond_d

    .line 604
    move-object v4, v11

    .line 605
    check-cast v4, Lal7;

    .line 607
    goto :goto_8

    .line 608
    :cond_d
    new-instance v11, Lzk7;

    .line 610
    invoke-direct {v11, v10, v4, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 613
    move-object v4, v11

    .line 614
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3}, Lck7;->V3(Landroid/os/IBinder;)Lfk7;

    .line 621
    move-result-object v3

    .line 622
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 625
    move-object v0, v6

    .line 626
    move-object v6, v3

    .line 627
    move-object v3, v0

    .line 628
    move-object v0, p0

    .line 629
    move-object v2, v5

    .line 630
    move-object v5, v4

    .line 631
    move-object v4, v7

    .line 632
    invoke-virtual/range {v0 .. v6}, Lml7;->h1(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lal7;Lfk7;)V

    .line 635
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    return v9

    .line 639
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    sget-object v3, Lbx9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    invoke-static {p2, v3}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lbx9;

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 662
    move-result-object v5

    .line 663
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 666
    move-result-object v7

    .line 667
    if-nez v7, :cond_e

    .line 669
    goto :goto_9

    .line 670
    :cond_e
    invoke-interface {v7, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 673
    move-result-object v4

    .line 674
    instance-of v6, v4, Lyk7;

    .line 676
    if-eqz v6, :cond_f

    .line 678
    check-cast v4, Lyk7;

    .line 680
    goto :goto_9

    .line 681
    :cond_f
    new-instance v4, Lxk7;

    .line 683
    invoke-direct {v4, v7}, Lxk7;-><init>(Landroid/os/IBinder;)V

    .line 686
    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 689
    move-result-object v6

    .line 690
    invoke-static {v6}, Lck7;->V3(Landroid/os/IBinder;)Lfk7;

    .line 693
    move-result-object v6

    .line 694
    sget-object v7, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    invoke-static {p2, v7}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Lq1a;

    .line 702
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 705
    move-object v2, v5

    .line 706
    move-object v5, v4

    .line 707
    move-object v4, v2

    .line 708
    move-object v2, v0

    .line 709
    move-object v0, p0

    .line 710
    invoke-virtual/range {v0 .. v7}, Lml7;->v3(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lyk7;Lfk7;Lq1a;)V

    .line 713
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 716
    return v9

    .line 717
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 720
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 722
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    check-cast v0, [Landroid/os/Bundle;

    .line 728
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 731
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 734
    return v9

    .line 735
    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 742
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 745
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 748
    return v9

    .line 749
    :cond_12
    invoke-virtual {p0}, Lml7;->e()Lma8;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    invoke-static {v8, v0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 759
    return v9

    .line 760
    :cond_13
    invoke-virtual {p0}, Lml7;->f()Lol7;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 767
    invoke-static {v8, v0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 770
    return v9

    .line 771
    :cond_14
    invoke-virtual {p0}, Lml7;->d()Lol7;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 778
    invoke-static {v8, v0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 781
    return v9

    .line 782
    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    move-result-object v0

    .line 794
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 796
    invoke-static {p2, v5}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Landroid/os/Bundle;

    .line 802
    invoke-static {p2, v5}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Landroid/os/Bundle;

    .line 808
    sget-object v7, Lq1a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 810
    invoke-static {p2, v7}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 813
    move-result-object v7

    .line 814
    check-cast v7, Lq1a;

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 819
    move-result-object v10

    .line 820
    if-nez v10, :cond_16

    .line 822
    goto :goto_a

    .line 823
    :cond_16
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 825
    invoke-interface {v10, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 828
    move-result-object v11

    .line 829
    instance-of v12, v11, Lil7;

    .line 831
    if-eqz v12, :cond_17

    .line 833
    move-object v4, v11

    .line 834
    check-cast v4, Lil7;

    .line 836
    goto :goto_a

    .line 837
    :cond_17
    new-instance v11, Lhl7;

    .line 839
    invoke-direct {v11, v10, v4, v3}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 842
    move-object v4, v11

    .line 843
    :goto_a
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 846
    move-object v2, v0

    .line 847
    move-object v3, v6

    .line 848
    move-object v0, p0

    .line 849
    move-object v6, v4

    .line 850
    move-object v4, v5

    .line 851
    move-object v5, v7

    .line 852
    invoke-virtual/range {v0 .. v6}, Lml7;->E1(Led2;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lq1a;Lil7;)V

    .line 855
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    return v9

    .line 859
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lel7;Lfk7;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lna5;

    .line 3
    invoke-direct {v0, p0, p5, p6}, Lna5;-><init>(Lml7;Lel7;Lfk7;)V

    .line 6
    iget-object p5, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    new-instance v1, Leh3;

    .line 10
    invoke-static {p4}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 13
    move-result-object p6

    .line 14
    move-object v2, p6

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 17
    invoke-static {p2}, Lml7;->W3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0, p3}, Lml7;->V3(Lbx9;)Landroid/os/Bundle;

    .line 24
    invoke-static {p3}, Lml7;->X3(Lbx9;)Z

    .line 27
    iget v5, p3, Lbx9;->w:I

    .line 29
    iget v6, p3, Lbx9;->J:I

    .line 31
    invoke-static {p2, p3}, Lml7;->Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lml7;->u:Ljava/lang/String;

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Ljg3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/String;)V

    .line 40
    invoke-virtual {p5, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Leh3;Lkg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    const-string p1, "Adapter failed to render rewarded interstitial ad."

    .line 48
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    const-string p1, "adapter.loadRtbRewardedInterstitialAd"

    .line 53
    invoke-static {p4, p0, p1}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lk06;->s()V

    .line 59
    return-void
.end method

.method public final V3(Lbx9;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p1, p1, Lbx9;->C:Landroid/os/Bundle;

    .line 3
    iget-object p0, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 22
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 25
    return-object p0
.end method

.method public final Y(Led2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lml7;->t:Lng3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    check-cast p0, Lpi3;

    .line 13
    invoke-virtual {p0, v0}, Lpi3;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string v0, "adapter.showRtbAppOpenAd"

    .line 25
    invoke-static {p1, p0, v0}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final d()Lol7;
    .locals 3

    .line 1
    iget-object p0, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {p0}, Lb6;->getVersionInfo()Ln36;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lol7;

    .line 9
    iget v1, p0, Ln36;->a:I

    .line 11
    iget v2, p0, Ln36;->b:I

    .line 13
    iget p0, p0, Ln36;->c:I

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lol7;-><init>(III)V

    .line 18
    return-object v0
.end method

.method public final e()Lma8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lol7;
    .locals 3

    .line 1
    iget-object p0, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {p0}, Lb6;->getSDKVersionInfo()Ln36;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lol7;

    .line 9
    iget v1, p0, Ln36;->a:I

    .line 11
    iget v2, p0, Ln36;->b:I

    .line 13
    iget p0, p0, Ln36;->c:I

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lol7;-><init>(III)V

    .line 18
    return-object v0
.end method

.method public final h1(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lal7;Lfk7;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lrd4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p5, v0, Lrd4;->q:Ljava/lang/Object;

    .line 8
    iput-object p6, v0, Lrd4;->r:Ljava/lang/Object;

    .line 10
    iput-object p0, v0, Lrd4;->s:Ljava/lang/Object;

    .line 12
    iget-object p5, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 14
    new-instance v1, Lxg3;

    .line 16
    invoke-static {p4}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 19
    move-result-object p6

    .line 20
    move-object v2, p6

    .line 21
    check-cast v2, Landroid/content/Context;

    .line 23
    invoke-static {p2}, Lml7;->W3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0, p3}, Lml7;->V3(Lbx9;)Landroid/os/Bundle;

    .line 30
    invoke-static {p3}, Lml7;->X3(Lbx9;)Z

    .line 33
    iget v5, p3, Lbx9;->w:I

    .line 35
    iget v6, p3, Lbx9;->J:I

    .line 37
    invoke-static {p2, p3}, Lml7;->Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;

    .line 40
    iget-object v7, p0, Lml7;->u:Ljava/lang/String;

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v1 .. v7}, Ljg3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/String;)V

    .line 46
    invoke-virtual {p5, v1, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lxg3;Lkg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    const-string p1, "Adapter failed to render interstitial ad."

    .line 54
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string p1, "adapter.loadRtbInterstitialAd"

    .line 59
    invoke-static {p4, p0, p1}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lk06;->s()V

    .line 65
    return-void
.end method

.method public final q1(Led2;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lml7;->r:Lvg3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    check-cast p0, Ldk1;

    .line 13
    invoke-virtual {p0, v0}, Ldk1;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string v0, "adapter.showRtbInterstitialAd"

    .line 25
    invoke-static {p1, p0, v0}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lcl7;Lfk7;Lhf7;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p3

    .line 5
    move-object/from16 v3, p4

    .line 7
    move-object/from16 v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    iget-object v6, v1, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 13
    const/16 v7, 0x14

    .line 15
    :try_start_0
    new-instance v0, Lhy0;

    .line 17
    invoke-direct {v0, v1, v4, v5, v7}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    new-instance v8, Lah3;

    .line 22
    invoke-static {v3}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Landroid/content/Context;

    .line 28
    invoke-static/range {p2 .. p2}, Lml7;->W3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object v11

    .line 32
    invoke-virtual {v1, v2}, Lml7;->V3(Lbx9;)Landroid/os/Bundle;

    .line 35
    invoke-static {v2}, Lml7;->X3(Lbx9;)Z

    .line 38
    iget v12, v2, Lbx9;->w:I

    .line 40
    iget v13, v2, Lbx9;->J:I

    .line 42
    invoke-static/range {p2 .. p3}, Lml7;->Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;

    .line 45
    iget-object v14, v1, Lml7;->u:Ljava/lang/String;

    .line 47
    move-object/from16 v10, p1

    .line 49
    move-object/from16 v15, p7

    .line 51
    invoke-direct/range {v8 .. v15}, Lah3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/String;Lhf7;)V

    .line 54
    invoke-virtual {v6, v8, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lah3;Lkg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    const-string v8, "Adapter failed to render native ad."

    .line 61
    invoke-static {v8, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    const-string v9, "adapter.loadRtbNativeAdMapper"

    .line 66
    invoke-static {v3, v0, v9}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_0

    .line 79
    const-string v9, "Method is not found"

    .line 81
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    :try_start_1
    new-instance v0, Lx02;

    .line 89
    invoke-direct {v0, v1, v4, v5, v7}, Lx02;-><init>(Lr87;Landroid/os/IInterface;Ljava/lang/Object;B)V

    .line 92
    new-instance v15, Lah3;

    .line 94
    invoke-static {v3}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    move-object/from16 v16, v4

    .line 100
    check-cast v16, Landroid/content/Context;

    .line 102
    invoke-static/range {p2 .. p2}, Lml7;->W3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    move-result-object v18

    .line 106
    invoke-virtual {v1, v2}, Lml7;->V3(Lbx9;)Landroid/os/Bundle;

    .line 109
    invoke-static {v2}, Lml7;->X3(Lbx9;)Z

    .line 112
    iget v4, v2, Lbx9;->w:I

    .line 114
    iget v5, v2, Lbx9;->J:I

    .line 116
    invoke-static/range {p2 .. p3}, Lml7;->Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;

    .line 119
    iget-object v1, v1, Lml7;->u:Ljava/lang/String;

    .line 121
    move-object/from16 v17, p1

    .line 123
    move-object/from16 v22, p7

    .line 125
    move-object/from16 v21, v1

    .line 127
    move/from16 v19, v4

    .line 129
    move/from16 v20, v5

    .line 131
    invoke-direct/range {v15 .. v22}, Lah3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IILjava/lang/String;Lhf7;)V

    .line 134
    invoke-virtual {v6, v15, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lah3;Lkg3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    return-void

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v8, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-string v1, "adapter.loadRtbNativeAd"

    .line 144
    invoke-static {v3, v0, v1}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lk06;->s()V

    .line 150
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lk06;->s()V

    .line 154
    return-void
.end method

.method public final v3(Ljava/lang/String;Ljava/lang/String;Lbx9;Led2;Lyk7;Lfk7;Lq1a;)V
    .locals 12

    .line 1
    move-object/from16 v1, p7

    .line 3
    :try_start_0
    new-instance v2, Lrn7;

    .line 5
    const/16 v3, 0x12

    .line 7
    move-object/from16 v4, p5

    .line 9
    move-object/from16 v5, p6

    .line 11
    invoke-direct {v2, p0, v4, v5, v3}, Lrn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    iget-object v3, p0, Lml7;->q:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 16
    new-instance v4, Lsg3;

    .line 18
    invoke-static/range {p4 .. p4}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/content/Context;

    .line 24
    invoke-static {p2}, Lml7;->W3(Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0, p3}, Lml7;->V3(Lbx9;)Landroid/os/Bundle;

    .line 31
    invoke-static {p3}, Lml7;->X3(Lbx9;)Z

    .line 34
    iget v8, p3, Lbx9;->w:I

    .line 36
    iget v9, p3, Lbx9;->J:I

    .line 38
    invoke-static/range {p2 .. p3}, Lml7;->Y3(Ljava/lang/String;Lbx9;)Ljava/lang/String;

    .line 41
    iget p2, v1, Lq1a;->u:I

    .line 43
    iget v0, v1, Lq1a;->r:I

    .line 45
    iget-object v1, v1, Lq1a;->q:Ljava/lang/String;

    .line 47
    new-instance v10, Ly5;

    .line 49
    invoke-direct {v10, v1, p2, v0}, Ly5;-><init>(Ljava/lang/String;II)V

    .line 52
    iget-object v11, p0, Lml7;->u:Ljava/lang/String;

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v4 .. v11}, Lsg3;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;IILy5;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lsg3;Lkg3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    const-string p1, "Adapter failed to render banner ad."

    .line 66
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    const-string p1, "adapter.loadRtbBannerAd"

    .line 71
    move-object/from16 p2, p4

    .line 73
    invoke-static {p2, p0, p1}, Lpq0;->K(Led2;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lk06;->s()V

    .line 79
    return-void
.end method
