.class public synthetic Lfv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# static fields
.field public static final synthetic r:Lfv9;


# instance fields
.field public final synthetic q:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfv9;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lfv9;-><init>(B)V

    .line 8
    sput-object v0, Lfv9;->r:Lfv9;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lfv9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lfv9;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljw9;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lfv9;->q:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLpa8;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lr1a;

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lvm6;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Lvm6;->x0()V

    .line 17
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->K:Lm48;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-interface {p2}, Lm48;->z0()V

    .line 24
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lnt7;

    .line 26
    invoke-interface {p2}, Lnt7;->h()Landroid/app/Activity;

    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Len7;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-boolean v0, v1, Len7;->z:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-eqz p2, :cond_2

    .line 40
    move-object v0, p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p0

    .line 43
    :goto_0
    sget-object p0, Lu3a;->B:Lu3a;

    .line 45
    iget-object p0, p0, Lu3a;->a:Lxe2;

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Luo6;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object p0, v1, Len7;->y:Lxm6;

    .line 53
    :goto_1
    move-object v3, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    .line 59
    move-object v4, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lxe2;->u(Landroid/content/Context;Len7;Luo6;Lxm6;Lpa8;Ljava/lang/String;)Z

    .line 63
    return-void

    .line 64
    :cond_4
    move-object v4, p3

    .line 65
    new-instance p3, Landroid/content/Intent;

    .line 67
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v0, "com.google.android.gms.ads.AdActivity"

    .line 72
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lo36;

    .line 77
    iget-boolean v0, v0, Lo36;->t:Z

    .line 79
    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 81
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 84
    const-string v0, "shouldCallOnOverlayOpened"

    .line 86
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    new-instance p2, Landroid/os/Bundle;

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 95
    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    instance-of p2, p0, Landroid/app/Activity;

    .line 105
    if-nez p2, :cond_5

    .line 107
    const/high16 p2, 0x10000000

    .line 109
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    :cond_5
    sget-object p2, Lbd7;->Ie:Lwc7;

    .line 114
    sget-object v0, Lw57;->e:Lw57;

    .line 116
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 118
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_6

    .line 130
    sget-object p2, Lu3a;->B:Lu3a;

    .line 132
    iget-object p2, p2, Lu3a;->c:Lr2a;

    .line 134
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:Ljava/lang/String;

    .line 136
    invoke-static {p0, p3, v4, p1}, Lr2a;->v(Landroid/content/Context;Landroid/content/Intent;Lpa8;Ljava/lang/String;)V

    .line 139
    return-void

    .line 140
    :cond_6
    sget-object p1, Lu3a;->B:Lu3a;

    .line 142
    iget-object p1, p1, Lu3a;->c:Lr2a;

    .line 144
    invoke-static {p0, p3}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/CookieManager;
    .locals 3

    .line 1
    sget-object p0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, p0, Lu3a;->c:Lr2a;

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/16 v2, 0x3e8

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget v2, Lha8;->b:I

    .line 25
    const-string v2, "Failed to obtain CookieManager."

    .line 27
    invoke-static {v2, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const-string v2, "ApiLevelUtil.getCookieManager"

    .line 32
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 34
    invoke-virtual {p0, v2, v0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public c(Lyt7;Lta7;ZLte8;)Liu7;
    .locals 0

    .line 1
    new-instance p0, Liu7;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Liu7;-><init>(Lyt7;Lta7;ZLte8;)V

    .line 6
    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lfv9;->q:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    check-cast p1, Lf4a;

    .line 8
    iget-object p0, p1, Lf4a;->a:Lk4a;

    .line 10
    iget-object v0, p0, Lk4a;->h:Lf4a;

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lk4a;->L:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lk4a;->M:Z

    .line 22
    :cond_1
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lcz9;

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lcz9;

    .line 28
    return-void

    .line 29
    :pswitch_3
    check-cast p1, Lcz9;

    .line 31
    return-void

    .line 32
    :pswitch_4
    check-cast p1, Lcz9;

    .line 34
    return-void

    .line 35
    :pswitch_5
    check-cast p1, Lcz9;

    .line 37
    return-void

    .line 38
    :pswitch_6
    check-cast p1, Lcz9;

    .line 40
    return-void

    .line 41
    :pswitch_7
    check-cast p1, Lcz9;

    .line 43
    return-void

    .line 44
    :pswitch_8
    check-cast p1, Lcz9;

    .line 46
    return-void

    .line 47
    :pswitch_9
    check-cast p1, Lcz9;

    .line 49
    return-void

    .line 50
    :pswitch_a
    check-cast p1, Li47;

    .line 52
    sget p0, Ljw9;->r0:I

    .line 54
    invoke-interface {p1}, Li47;->w()V

    .line 57
    return-void

    .line 58
    :pswitch_b
    check-cast p1, Li47;

    .line 60
    invoke-interface {p1}, Li47;->f()V

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "app_package"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 26
    const-string v0, "app_uid"

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method public i(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p0, "phone"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
