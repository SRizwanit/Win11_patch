.class public final Lh67;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final q:Lcr2;


# direct methods
.method public constructor <init>(Lcr2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lh67;->q:Lcr2;

    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh67;->q:Lcr2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcr2;->E()V

    .line 8
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lh67;->q:Lcr2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcr2;->C()V

    .line 8
    :cond_0
    return-void
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_3

    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_3

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lh67;->G()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lh67;->A()V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lfa8;

    .line 34
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 37
    invoke-virtual {p0, p1}, Lh67;->o1(Lfa8;)V

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh67;->q:Lcr2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lfa8;->a()Li5;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcr2;->D(Li5;)V

    .line 12
    :cond_0
    return-void
.end method
