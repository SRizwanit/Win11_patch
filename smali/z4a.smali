.class public Lz4a;
.super Lfv9;
.source "SourceFile"


# virtual methods
.method public final c(Lyt7;Lta7;ZLte8;)Liu7;
    .locals 0

    .line 1
    new-instance p0, Lju7;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Liu7;-><init>(Lyt7;Lta7;ZLte8;)V

    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    sget-object p0, Lu3a;->B:Lu3a;

    .line 3
    iget-object p0, p0, Lu3a;->c:Lr2a;

    .line 5
    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    .line 7
    invoke-static {p1, p0}, Lr2a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lbe0;->d()V

    .line 4
    sget-object p0, Lbd7;->H9:Lwc7;

    .line 6
    sget-object v0, Lw57;->e:Lw57;

    .line 8
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 10
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p0

    .line 20
    new-instance v0, Landroid/app/NotificationChannel;

    .line 22
    const-string v1, "offline_notification_channel"

    .line 24
    const-string v2, "AdMob Offline Notifications"

    .line 26
    invoke-direct {v0, v1, v2, p0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 33
    const-class p0, Landroid/app/NotificationManager;

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/NotificationManager;

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    return-void
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-class p0, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    const-string p1, "offline_notification_channel"

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final h(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method
