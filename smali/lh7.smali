.class public final Llh7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Ltc2;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lnh7;


# direct methods
.method public constructor <init>(Lnh7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llh7;->q:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Llh7;->r:Lnh7;

    .line 5
    const-string p1, "com.google.android.gms.ads.internal.client.hsdp.IHsdpServiceCallback"

    .line 7
    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final M(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->se:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Llh7;->q:Ljava/lang/String;

    .line 21
    const-string v1, "hsdp_on_error"

    .line 23
    iget-object p0, p0, Llh7;->r:Lnh7;

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lnh7;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->se:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Llh7;->q:Ljava/lang/String;

    .line 21
    const-string v1, "hsdp_on_shown"

    .line 23
    iget-object p0, p0, Llh7;->r:Lnh7;

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lnh7;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
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
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 20
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, p1}, Llh7;->M(Landroid/os/Bundle;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 35
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 38
    invoke-virtual {p0, p1}, Llh7;->Z(Landroid/os/Bundle;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 50
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 53
    invoke-virtual {p0, p1}, Llh7;->Q(Landroid/os/Bundle;)V

    .line 56
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    return v0
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->se:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Llh7;->q:Ljava/lang/String;

    .line 21
    const-string v1, "hsdp_on_dismissed"

    .line 23
    iget-object p0, p0, Llh7;->r:Lnh7;

    .line 25
    invoke-virtual {p0, v1, p1, v0}, Lnh7;->d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
