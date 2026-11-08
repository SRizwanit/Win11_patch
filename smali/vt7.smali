.class public final Lvt7;
.super Lcl6;
.source "SourceFile"

# interfaces
.implements Ltu7;


# virtual methods
.method public final A1(Led2;Ljava/lang/String;Lyj7;I)Lch7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p4, p3}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const p1, 0xfa08ca0

    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p4, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Lch7;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Lch7;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lhg7;

    .line 49
    invoke-direct {p2, p1}, Lhg7;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p1
.end method

.method public final C2(Led2;Lyj7;I)Lmq7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xfa08ca0

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0xe

    .line 19
    invoke-virtual {p0, p3, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 27
    sget p2, Llq7;->q:I

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Lmq7;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Lmq7;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lkq7;

    .line 49
    invoke-direct {p2, p1}, Lkq7;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p1
.end method

.method public final E0(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p5, p2}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p4}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xfa08ca0

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p5, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 38
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Ldj7;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Ldj7;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lai7;

    .line 52
    invoke-direct {p2, p1}, Lai7;-><init>(Landroid/os/IBinder;)V

    .line 55
    move-object p1, p2

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p1
.end method

.method public final K0(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p5, p2}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p4}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xfa08ca0

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p5, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 38
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Ldj7;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Ldj7;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lai7;

    .line 52
    invoke-direct {p2, p1}, Lai7;-><init>(Landroid/os/IBinder;)V

    .line 55
    move-object p1, p2

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p1
.end method

.method public final P1(Led2;Lq1a;Ljava/lang/String;Lyj7;I)Ldj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p5, p2}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {p5, p4}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 17
    const p1, 0xfa08ca0

    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/16 p1, 0xd

    .line 25
    invoke-virtual {p0, p5, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 39
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object p2

    .line 43
    instance-of p3, p2, Ldj7;

    .line 45
    if-eqz p3, :cond_1

    .line 47
    move-object p1, p2

    .line 48
    check-cast p1, Ldj7;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Lai7;

    .line 53
    invoke-direct {p2, p1}, Lai7;-><init>(Landroid/os/IBinder;)V

    .line 56
    move-object p1, p2

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 60
    return-object p1
.end method

.method public final Q1(Led2;Ljava/lang/String;Lyj7;I)Lcp7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-static {p4, p3}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const p1, 0xfa08ca0

    .line 17
    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/16 p1, 0xc

    .line 22
    invoke-virtual {p0, p4, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    sget p2, Lap7;->q:I

    .line 32
    if-nez p1, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 38
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Lcp7;

    .line 44
    if-eqz p3, :cond_1

    .line 46
    move-object p1, p2

    .line 47
    check-cast p1, Lcp7;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lzo7;

    .line 52
    invoke-direct {p2, p1}, Lzo7;-><init>(Landroid/os/IBinder;)V

    .line 55
    move-object p1, p2

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 59
    return-object p1
.end method

.method public final X0(Led2;Lyj7;I)Lor7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xfa08ca0

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0x12

    .line 19
    invoke-virtual {p0, p3, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdPreloader"

    .line 33
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Lor7;

    .line 39
    if-eqz p3, :cond_1

    .line 41
    move-object p1, p2

    .line 42
    check-cast p1, Lor7;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Liq7;

    .line 47
    invoke-direct {p2, p1}, Liq7;-><init>(Landroid/os/IBinder;)V

    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-object p1
.end method

.method public final e2(Led2;Lyj7;I)Ldm7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xfa08ca0

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0xf

    .line 19
    invoke-virtual {p0, p3, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 27
    sget p2, Lte8;->x:I

    .line 29
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p2

    .line 39
    instance-of p3, p2, Ldm7;

    .line 41
    if-eqz p3, :cond_1

    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Ldm7;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Lcm7;

    .line 49
    invoke-direct {p2, p1}, Lcm7;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p1, p2

    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-object p1
.end method

.method public final i2(Led2;I)Lzy7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const p1, 0xfa08ca0

    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/16 p1, 0x9

    .line 16
    invoke-virtual {p0, p2, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 30
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object p2

    .line 34
    instance-of v0, p2, Lzy7;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    move-object p1, p2

    .line 39
    check-cast p1, Lzy7;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Liy7;

    .line 44
    invoke-direct {p2, p1}, Liy7;-><init>(Landroid/os/IBinder;)V

    .line 47
    move-object p1, p2

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 51
    return-object p1
.end method

.method public final k1(Led2;Lyj7;I)Lb78;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {p3, p2}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const p1, 0xfa08ca0

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/16 p1, 0x11

    .line 19
    invoke-virtual {p0, p3, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 33
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Lb78;

    .line 39
    if-eqz p3, :cond_1

    .line 41
    move-object p1, p2

    .line 42
    check-cast p1, Lb78;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Lf68;

    .line 47
    invoke-direct {p2, p1}, Lf68;-><init>(Landroid/os/IBinder;)V

    .line 50
    move-object p1, p2

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 54
    return-object p1
.end method

.method public final u0(Led2;Led2;)Lsf7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p1

    .line 20
    sget p2, Lrf7;->q:I

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Lsf7;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    move-object p1, p2

    .line 37
    check-cast p1, Lsf7;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lqf7;

    .line 42
    invoke-direct {p2, p1}, Lqf7;-><init>(Landroid/os/IBinder;)V

    .line 45
    move-object p1, p2

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-object p1
.end method

.method public final zzf(Led2;)Ljm7;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, v0, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lim7;->q:I

    .line 20
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 26
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Ljm7;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Ljm7;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lhm7;

    .line 40
    invoke-direct {v0, p1}, Lhm7;-><init>(Landroid/os/IBinder;)V

    .line 43
    move-object p1, v0

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object p1
.end method
