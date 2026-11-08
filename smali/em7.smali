.class public final Lem7;
.super Lcl6;
.source "SourceFile"

# interfaces
.implements Lgm7;


# virtual methods
.method public final U1(Leu3;Lwj7;)Ldm7;
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
    const p1, 0xfa08ca0

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object p2

    .line 36
    instance-of v0, p2, Ldm7;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    move-object p1, p2

    .line 41
    check-cast p1, Ldm7;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p2, Lcm7;

    .line 46
    invoke-direct {p2, p1}, Lcm7;-><init>(Landroid/os/IBinder;)V

    .line 49
    move-object p1, p2

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 53
    return-object p1
.end method
