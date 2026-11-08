.class public final Lik8;
.super Lcl6;
.source "SourceFile"

# interfaces
.implements Lr59;


# virtual methods
.method public final U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcn6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcl6;->g0()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    sget p1, Lym7;->a:I

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    if-nez p5, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 34
    :goto_0
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p0, v0, p1}, Lcl6;->h0(Landroid/os/Parcel;I)V

    .line 38
    return-void
.end method
