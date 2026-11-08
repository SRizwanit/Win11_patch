.class public final Lw78;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lmi7;


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    return-void
.end method
