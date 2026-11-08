.class public final Lqc2;
.super Lcl6;
.source "SourceFile"

# interfaces
.implements Lrc2;


# virtual methods
.method public final F2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcl6;->j1(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lcl6;->j1(Landroid/os/Parcel;I)V

    .line 12
    return-void
.end method
