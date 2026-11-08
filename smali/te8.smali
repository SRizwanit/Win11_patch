.class public final Lte8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Ldm7;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final q:Ljava/util/HashMap;

.field public final r:Landroid/content/Context;

.field public final s:Lpa8;

.field public final t:Lm4a;

.field public final u:Loe8;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loe8;Lm4a;Lpa8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lte8;->q:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lte8;->r:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lte8;->s:Lpa8;

    .line 17
    iput-object p3, p0, Lte8;->t:Lm4a;

    .line 19
    iput-object p2, p0, Lte8;->u:Loe8;

    .line 21
    return-void
.end method

.method public static W3(Landroid/content/Context;Lpa8;Loe8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 5
    invoke-virtual {v0, p0}, Lvq7;->i(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lpa8;->a()Lrn7;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 25
    invoke-virtual {p1, v0, p3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "action"

    .line 30
    invoke-virtual {p1, v0, p4}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p4, "device_connectivity"

    .line 35
    invoke-virtual {p1, p4, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p4, "event_timestamp"

    .line 48
    invoke-virtual {p1, p4, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Ljava/lang/String;

    .line 77
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/String;

    .line 83
    invoke-virtual {p1, p5, p4}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p0, p1, Lrn7;->s:Ljava/lang/Object;

    .line 89
    check-cast p0, Lpa8;

    .line 91
    iget-object p0, p0, Lpa8;->a:Lta8;

    .line 93
    iget-object p1, p1, Lrn7;->r:Ljava/lang/Object;

    .line 95
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    iget-object p0, p0, Lta8;->f:Lx89;

    .line 99
    invoke-virtual {p0, p1}, Lx89;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    :goto_2
    move-object v5, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string p0, ""

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v0, Lj17;

    .line 110
    sget-object p0, Lu3a;->B:Lu3a;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v2

    .line 119
    const/4 v1, 0x2

    .line 120
    move-object v4, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Lj17;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance p0, Lk43;

    .line 129
    const/16 p1, 0x17

    .line 131
    const/4 p3, 0x0

    .line 132
    invoke-direct {p0, p1, p2, v0, p3}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 135
    invoke-virtual {p2, p0}, Loe8;->b(Lip8;)V

    .line 138
    return-void
.end method

.method public static final X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "offline_notification_action"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "gws_query_id"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "uri"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 31
    const-string p2, "offline_notification_clicked"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 p1, 0xc000000

    .line 46
    invoke-static {v0, p1}, Le19;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 62
    invoke-static {v0, p1}, Le19;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static c4(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 5
    invoke-virtual {v0}, Lvq7;->c()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lwm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, v0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwm6;

    .line 22
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lte8;->r0(Led2;Lwm6;)V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lte8;->W1([Ljava/lang/String;[ILed2;)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p0, p1}, Lte8;->f0(Led2;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lte8;->f()V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 90
    new-instance p2, Lwm6;

    .line 92
    const-string v2, ""

    .line 94
    invoke-direct {p2, v0, v1, v2}, Lwm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lte8;->r0(Led2;Lwm6;)V

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 109
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 112
    invoke-virtual {p0, p1}, Lte8;->p0(Landroid/content/Intent;)V

    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final V3(Ljava/lang/String;Lb68;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p2}, Lb68;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lb68;->a()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lb68;->b()Lof7;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lof7;->c()Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    monitor-enter p2

    .line 39
    :try_start_1
    iget-object v2, p2, Lb68;->s:Lof7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p2

    .line 42
    const/4 p2, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lof7;->a()Led2;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-static {v2}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    move-object p2, v2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance v2, Lje8;

    .line 61
    invoke-direct {v2, v1, v0, p2}, Lje8;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object p0, p0, Lte8;->q:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p0
.end method

.method public final W1([Ljava/lang/String;[ILed2;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lke8;

    .line 24
    iget-object p3, p1, Lke8;->a:Landroid/app/Activity;

    .line 26
    iget-object p1, p1, Lke8;->b:Lcx9;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    aget p2, p2, v0

    .line 35
    const-string v0, "dialog_action"

    .line 37
    if-nez p2, :cond_1

    .line 39
    const-string p2, "confirm"

    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lte8;->Z3()V

    .line 47
    invoke-virtual {p0, p3, p1}, Lte8;->a4(Landroid/app/Activity;Lcx9;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcx9;->r()V

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lte8;->v:Ljava/lang/String;

    .line 63
    const-string p2, "asnpdc"

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final Y3(Landroid/app/Activity;Lcx9;)V
    .locals 6

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 5
    new-instance v0, Let3;

    .line 7
    invoke-direct {v0, p1}, Let3;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, v0, Let3;->a:Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x21

    .line 22
    sget-object v2, Lh59;->w:Lh59;

    .line 24
    if-ge v0, v1, :cond_0

    .line 26
    invoke-static {p1}, Lr2a;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1303a6

    .line 33
    const-string v3, "Allow app to send you notifications?"

    .line 35
    invoke-static {v1, v3}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f1303a4

    .line 46
    const-string v4, "Allow"

    .line 48
    invoke-static {v3, v4}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lse8;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, p1, p2, v5}, Lse8;-><init>(Lte8;Landroid/app/Activity;Lcx9;B)V

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f1303a5

    .line 65
    const-string v3, "Don\'t allow"

    .line 67
    invoke-static {v1, v3}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lqe8;

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, p0, p2, v4}, Lqe8;-><init>(Lte8;Lcx9;B)V

    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Lre8;

    .line 83
    invoke-direct {v1, p0, p2, v4}, Lre8;-><init>(Lte8;Lcx9;B)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    iget-object p1, p0, Lte8;->v:Ljava/lang/String;

    .line 98
    const-string p2, "rtsdi"

    .line 100
    invoke-virtual {p0, p1, p2, v2}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    return-void

    .line 104
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 106
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    const/16 v0, 0x3039

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 115
    iget-object p1, p0, Lte8;->v:Ljava/lang/String;

    .line 117
    const-string p2, "asnpdi"

    .line 119
    invoke-virtual {p0, p1, p2, v2}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lte8;->Z3()V

    .line 126
    invoke-virtual {p0, p1, p2}, Lte8;->a4(Landroid/app/Activity;Lcx9;)V

    .line 129
    return-void
.end method

.method public final Z3()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 5
    iget-object v0, p0, Lte8;->r:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lr2a;->b(Landroid/content/Context;)Lig7;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Leu3;

    .line 13
    invoke-direct {v2, v0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v3, Lwm6;

    .line 18
    iget-object v4, p0, Lte8;->w:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lte8;->v:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lte8;->q:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lje8;

    .line 30
    if-nez v6, :cond_0

    .line 32
    const-string v6, ""

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v6, Lje8;->b:Ljava/lang/String;

    .line 39
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lwm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v2, v3}, Lig7;->zzg(Led2;Lwm6;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v2, :cond_1

    .line 48
    :try_start_1
    new-instance v3, Leu3;

    .line 50
    invoke-direct {v3, v0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lte8;->w:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lte8;->v:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v3, v0, v4}, Lig7;->zze(Led2;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    sget v1, Lha8;->b:I

    .line 69
    const-string v1, "Failed to schedule offline notification poster."

    .line 71
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    move v0, v2

    .line 75
    :goto_3
    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lte8;->u:Loe8;

    .line 79
    iget-object v1, p0, Lte8;->v:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Loe8;->g(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lte8;->v:Ljava/lang/String;

    .line 86
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 88
    sget-object v2, Lh59;->w:Lh59;

    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_2
    return-void
.end method

.method public final a4(Landroid/app/Activity;Lcx9;)V
    .locals 6

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v1, v0, Lu3a;->c:Lr2a;

    .line 5
    invoke-static {p1}, Lr2a;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ls41;

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p2, v3}, Ls41;-><init>(Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 21
    invoke-virtual {v0}, Lvq7;->c()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    :catch_0
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0d00fb

    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 39
    const v4, 0x7f1303a9

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-static {v4, v3}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    iget-object v0, p0, Lte8;->v:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lte8;->q:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lje8;

    .line 77
    if-nez v0, :cond_2

    .line 79
    const-string v0, ""

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lje8;->a:Ljava/lang/String;

    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 91
    const v4, 0x7f0a03a2

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lte8;->v:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lje8;

    .line 114
    if-nez v0, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v0, Lje8;->c:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 121
    const v0, 0x7f0a03a3

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    invoke-static {v4, v3}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 164
    new-instance v0, Ljava/util/Timer;

    .line 166
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 169
    new-instance v1, Lpe8;

    .line 171
    invoke-direct {v1, p0, p1, v0, p2}, Lpe8;-><init>(Lte8;Landroid/app/AlertDialog;Ljava/util/Timer;Lcx9;)V

    .line 174
    const-wide/16 p0, 0xbb8

    .line 176
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 179
    return-void
.end method

.method public final b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lte8;->s:Lpa8;

    .line 3
    iget-object v2, p0, Lte8;->u:Loe8;

    .line 5
    iget-object v0, p0, Lte8;->r:Landroid/content/Context;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lte8;->W3(Landroid/content/Context;Lpa8;Loe8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lec8;

    .line 3
    iget-object v1, p0, Lte8;->t:Lm4a;

    .line 5
    invoke-direct {v0, v1}, Lec8;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lte8;->u:Loe8;

    .line 10
    invoke-virtual {p0, v0}, Loe8;->b(Lip8;)V

    .line 13
    return-void
.end method

.method public final f0(Led2;)V
    .locals 6

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lke8;

    .line 7
    iget-object v0, p1, Lke8;->a:Landroid/app/Activity;

    .line 9
    iget-object v1, p1, Lke8;->b:Lcx9;

    .line 11
    iget-object v2, p1, Lke8;->c:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lte8;->v:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lke8;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lte8;->w:Ljava/lang/String;

    .line 19
    sget-object p1, Lbd7;->F9:Lwc7;

    .line 21
    sget-object v2, Lw57;->e:Lw57;

    .line 23
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 25
    invoke-virtual {v2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lte8;->v:Ljava/lang/String;

    .line 39
    const-string v2, "dialog_impression"

    .line 41
    sget-object v3, Lh59;->w:Lh59;

    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sget-object p1, Lu3a;->B:Lu3a;

    .line 48
    iget-object p1, p1, Lu3a;->c:Lr2a;

    .line 50
    invoke-static {v0}, Lr2a;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f1303af

    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 59
    invoke-static {v2, v3}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f1303ae

    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 72
    invoke-static {v3, v4}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f1303ac

    .line 83
    const-string v4, "OK"

    .line 85
    invoke-static {v3, v4}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lse8;

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, v1, v5}, Lse8;-><init>(Lte8;Landroid/app/Activity;Lcx9;B)V

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f1303ad

    .line 102
    const-string v3, "No thanks"

    .line 104
    invoke-static {v2, v3}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lqe8;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v1, v4}, Lqe8;-><init>(Lte8;Lcx9;B)V

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lre8;

    .line 120
    invoke-direct {v2, p0, v1, v4}, Lre8;-><init>(Lte8;Lcx9;B)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 126
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 133
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, v0, v1}, Lte8;->Y3(Landroid/app/Activity;Lcx9;)V

    .line 137
    return-void
.end method

.method public final p0(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lte8;->u:Loe8;

    .line 3
    const-string v1, "olaa"

    .line 5
    const-string v2, "offline_notification_action"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 13
    const-string v4, "offline_notification_clicked"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 21
    if-nez v5, :cond_0

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    const-string v5, "gws_query_id"

    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string v7, "uri"

    .line 39
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    sget-object v7, Lu3a;->B:Lu3a;

    .line 45
    iget-object v7, v7, Lu3a;->h:Lvq7;

    .line 47
    iget-object v8, p0, Lte8;->r:Landroid/content/Context;

    .line 49
    invoke-virtual {v7, v8}, Lvq7;->i(Landroid/content/Context;)Z

    .line 52
    move-result v7

    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    if-eq v11, v7, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v10, v11

    .line 73
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "obvs"

    .line 81
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v3, "http"

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const-string v4, "olaih"

    .line 96
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 111
    const-string v4, "android.intent.action.VIEW"

    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 123
    :cond_2
    const/high16 p1, 0x10000000

    .line 125
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    const-string p1, "olas"

    .line 133
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string p1, "olaf"

    .line 139
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :goto_1
    invoke-virtual {p0, v5, v2, v9}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v10, v11, :cond_4

    .line 155
    new-instance v1, Lmi1;

    .line 157
    const/16 v2, 0x1d

    .line 159
    iget-object p0, p0, Lte8;->t:Lm4a;

    .line 161
    invoke-direct {v1, p1, v5, p0, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    iget-object p0, v0, Loe8;->r:Ler7;

    .line 166
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void

    .line 170
    :cond_4
    const/4 p0, 0x0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    const-string v0, "offline_buffered_pings"

    .line 181
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 183
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    return-void

    .line 187
    :catch_1
    move-exception p0

    .line 188
    const-string p1, "Failed to get writable offline buffering database: "

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    sget p1, Lha8;->b:I

    .line 200
    invoke-static {p0}, Lha8;->f(Ljava/lang/String;)V

    .line 203
    :cond_5
    :goto_2
    return-void
.end method

.method public final r0(Led2;Lwm6;)V
    .locals 7

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lwm6;->q:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lwm6;->r:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lwm6;->s:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lte8;->q:Ljava/util/HashMap;

    .line 15
    iget-object v3, p0, Lte8;->v:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lje8;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v2, ""

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lje8;->a:Ljava/lang/String;

    .line 30
    :goto_0
    sget-object v3, Lu3a;->B:Lu3a;

    .line 32
    iget-object v3, v3, Lu3a;->f:Lfv9;

    .line 34
    invoke-virtual {v3, p1}, Lfv9;->f(Landroid/content/Context;)V

    .line 37
    const-string v3, "offline_notification_clicked"

    .line 39
    invoke-static {p1, v3, v1, v0}, Lte8;->X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offline_notification_dismissed"

    .line 45
    invoke-static {p1, v4, v1, v0}, Lte8;->X3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lbt3;

    .line 51
    const-string v5, "offline_notification_channel"

    .line 53
    invoke-direct {v4, p1, v5}, Lbt3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 62
    const v5, 0x7f1303ab

    .line 65
    const-string v6, "You are back online! Continue learning about %s"

    .line 67
    invoke-static {v5, v6}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lbt3;->e:Ljava/lang/CharSequence;

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v2, 0x7f1303aa

    .line 89
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 91
    invoke-static {v2, v5}, Lte8;->c4(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v4, Lbt3;->e:Ljava/lang/CharSequence;

    .line 101
    :goto_1
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v4, v2}, Lbt3;->c(Z)V

    .line 105
    iget-object v5, v4, Lbt3;->s:Landroid/app/Notification;

    .line 107
    iput-object v0, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 109
    iput-object v3, v4, Lbt3;->g:Landroid/app/PendingIntent;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 117
    iput v0, v5, Landroid/app/Notification;->icon:I

    .line 119
    sget-object v0, Lbd7;->G9:Lwc7;

    .line 121
    sget-object v3, Lw57;->e:Lw57;

    .line 123
    iget-object v5, v3, Lw57;->c:Lad7;

    .line 125
    invoke-virtual {v5, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result v0

    .line 135
    iput v0, v4, Lbt3;->j:I

    .line 137
    sget-object v0, Lbd7;->I9:Lwc7;

    .line 139
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 141
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v0

    .line 151
    const/4 v3, 0x0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 160
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 162
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 176
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_2

    .line 178
    :catch_0
    :cond_2
    move-object p2, v3

    .line 179
    :goto_2
    if-eqz p2, :cond_3

    .line 181
    :try_start_1
    invoke-virtual {v4, p2}, Lbt3;->d(Landroid/graphics/Bitmap;)V

    .line 184
    new-instance v0, Lzs3;

    .line 186
    const/16 v5, 0x8

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-direct {v0, v5, v6}, Lcn9;-><init>(BZ)V

    .line 192
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 194
    invoke-direct {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 197
    iput-object p2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 199
    iput-object v5, v0, Lzs3;->s:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    iput-object v3, v0, Lzs3;->t:Landroidx/core/graphics/drawable/IconCompat;

    .line 203
    iput-boolean v2, v0, Lzs3;->u:Z

    .line 205
    invoke-virtual {v4, v0}, Lbt3;->e(Lcn9;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/app/NotificationManager;

    .line 216
    new-instance p2, Ljava/util/HashMap;

    .line 218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 221
    :try_start_2
    invoke-virtual {v4}, Lbt3;->a()Landroid/app/Notification;

    .line 224
    move-result-object v0

    .line 225
    const v2, 0xd431

    .line 228
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 231
    const-string p1, "offline_notification_impression"

    .line 233
    goto :goto_3

    .line 234
    :catch_2
    move-exception p1

    .line 235
    const-string v0, "notification_not_shown_reason"

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string p1, "offline_notification_failed"

    .line 246
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 249
    return-void
.end method
