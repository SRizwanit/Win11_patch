.class public final Lnc2;
.super Lcl6;
.source "SourceFile"

# interfaces
.implements Lpc2;


# virtual methods
.method public final endSession(Led2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method

.method public final open(Led2;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLtc2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p4}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-static {v0, p6}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-virtual {p0, v0, p1}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method

.method public final prewarm(Led2;Ljava/util/List;Lrc2;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 11
    invoke-static {v0, p3}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 18
    return-void
.end method
