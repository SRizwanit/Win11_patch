.class public final Lnf8;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lwk7;


# instance fields
.field public final q:Lef8;


# direct methods
.method public constructor <init>(Lef8;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lnf8;->q:Lef8;

    .line 8
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    return v1

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
    invoke-virtual {p0, p1}, Lnf8;->t(Lfa8;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 34
    iget-object p0, p0, Lnf8;->q:Lef8;

    .line 36
    iget-object p0, p0, Lef8;->c:Lg28;

    .line 38
    check-cast p0, Lwf8;

    .line 40
    invoke-virtual {p0, v1, p1}, Lwf8;->M3(ILjava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lnf8;->b()V

    .line 47
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf8;->q:Lef8;

    .line 3
    iget-object p0, p0, Lef8;->c:Lg28;

    .line 5
    check-cast p0, Lwf8;

    .line 7
    invoke-virtual {p0}, Lwf8;->h()V

    .line 10
    return-void
.end method

.method public final t(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnf8;->q:Lef8;

    .line 3
    iget-object p0, p0, Lef8;->c:Lg28;

    .line 5
    check-cast p0, Lwf8;

    .line 7
    invoke-virtual {p0, p1}, Lwf8;->t2(Lfa8;)V

    .line 10
    return-void
.end method
