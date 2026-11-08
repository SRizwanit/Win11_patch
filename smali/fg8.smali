.class public final Lfg8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lcl7;


# instance fields
.field public final q:Lef8;

.field public final synthetic r:Lsf8;


# direct methods
.method public constructor <init>(Lsf8;Lef8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg8;->r:Lsf8;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 5
    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lfg8;->q:Lef8;

    .line 10
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    sget-object p1, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lfa8;

    .line 20
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, p1}, Lfg8;->t(Lfa8;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 34
    iget-object p0, p0, Lfg8;->q:Lef8;

    .line 36
    iget-object p0, p0, Lef8;->c:Lg28;

    .line 38
    check-cast p0, Lwf8;

    .line 40
    invoke-virtual {p0, v2, p1}, Lwf8;->M3(ILjava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 54
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object v1

    .line 58
    instance-of v2, v1, Llk7;

    .line 60
    if-eqz v2, :cond_4

    .line 62
    move-object p1, v1

    .line 63
    check-cast p1, Llk7;

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    new-instance v1, Lkk7;

    .line 68
    invoke-direct {v1, p1}, Lkk7;-><init>(Landroid/os/IBinder;)V

    .line 71
    move-object p1, v1

    .line 72
    :goto_0
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 75
    invoke-virtual {p0, p1}, Lfg8;->m3(Llk7;)V

    .line 78
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    return v0
.end method

.method public final m3(Llk7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg8;->r:Lsf8;

    .line 3
    iput-object p1, v0, Lsf8;->d:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lfg8;->q:Lef8;

    .line 7
    iget-object p0, p0, Lef8;->c:Lg28;

    .line 9
    check-cast p0, Lwf8;

    .line 11
    invoke-virtual {p0}, Lwf8;->h()V

    .line 14
    return-void
.end method

.method public final t(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfg8;->q:Lef8;

    .line 3
    iget-object p0, p0, Lef8;->c:Lg28;

    .line 5
    check-cast p0, Lwf8;

    .line 7
    invoke-virtual {p0, p1}, Lwf8;->t2(Lfa8;)V

    .line 10
    return-void
.end method
