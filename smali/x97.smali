.class public final Lx97;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lga7;


# instance fields
.field public q:Lsl1;


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx97;->q:Lsl1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsl1;->E()V

    .line 8
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    iget-object p0, p0, Lx97;->q:Lsl1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lsl1;->C()V

    .line 8
    :cond_0
    return-void
.end method

.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

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
    sget-object p1, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lfa8;

    .line 26
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0, p1}, Lx97;->V0(Lfa8;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lx97;->G()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lx97;->A()V

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    return v0
.end method

.method public final V0(Lfa8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx97;->q:Lsl1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Lfa8;->a()Li5;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lsl1;->D(Li5;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
