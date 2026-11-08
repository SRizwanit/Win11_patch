.class public final synthetic Lbi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu18;


# instance fields
.field public final synthetic q:Lxh8;

.field public final synthetic r:Lpi7;


# direct methods
.method public synthetic constructor <init>(Lxh8;Lpi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi8;->q:Lxh8;

    .line 6
    iput-object p2, p0, Lbi8;->r:Lpi7;

    .line 8
    return-void
.end method


# virtual methods
.method public final K(Lfa8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbi8;->q:Lxh8;

    .line 3
    invoke-virtual {v0, p1}, Lxh8;->K(Lfa8;)V

    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 8
    iget-object p0, p0, Lbi8;->r:Lpi7;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p0, v1, v2}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    :try_start_1
    iget p1, p1, Lfa8;->q:I

    .line 32
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, v1, p1}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    :cond_1
    :goto_1
    return-void
.end method
