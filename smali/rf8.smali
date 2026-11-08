.class public final Lrf8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lyk7;


# instance fields
.field public final q:Lef8;

.field public final synthetic r:Lsf8;


# direct methods
.method public constructor <init>(Lsf8;Lef8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf8;->r:Lsf8;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 5
    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lrf8;->q:Lef8;

    .line 10
    return-void
.end method


# virtual methods
.method public final U(Led2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/View;

    .line 7
    iget-object v0, p0, Lrf8;->r:Lsf8;

    .line 9
    iput-object p1, v0, Lsf8;->d:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lrf8;->q:Lef8;

    .line 13
    iget-object p0, p0, Lef8;->c:Lg28;

    .line 15
    check-cast p0, Lwf8;

    .line 17
    invoke-virtual {p0}, Lwf8;->h()V

    .line 20
    return-void
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lrf8;->q:Lef8;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v1, :cond_4

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_3

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 27
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Lgk7;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    move-object p1, v1

    .line 36
    check-cast p1, Lgk7;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lgk7;

    .line 41
    invoke-direct {v1, p1}, Lgk7;-><init>(Landroid/os/IBinder;)V

    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 48
    iget-object p0, p0, Lrf8;->r:Lsf8;

    .line 50
    iput-object p1, p0, Lsf8;->e:Ljava/lang/Object;

    .line 52
    iget-object p0, v2, Lef8;->c:Lg28;

    .line 54
    check-cast p0, Lwf8;

    .line 56
    invoke-virtual {p0}, Lwf8;->h()V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfa8;

    .line 68
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 71
    invoke-virtual {p0, p1}, Lrf8;->t(Lfa8;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 82
    iget-object p1, v2, Lef8;->c:Lg28;

    .line 84
    check-cast p1, Lwf8;

    .line 86
    invoke-virtual {p1, v3, p0}, Lwf8;->M3(ILjava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 101
    invoke-virtual {p0, p1}, Lrf8;->U(Led2;)V

    .line 104
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    return v0
.end method

.method public final t(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrf8;->q:Lef8;

    .line 3
    iget-object p0, p0, Lef8;->c:Lg28;

    .line 5
    check-cast p0, Lwf8;

    .line 7
    invoke-virtual {p0, p1}, Lwf8;->t2(Lfa8;)V

    .line 10
    return-void
.end method
