.class public final Lqn7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Ljq7;


# instance fields
.field public final synthetic q:Llf4;


# direct methods
.method public constructor <init>(Lrn7;Llf4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqn7;->q:Llf4;

    .line 3
    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 5
    invoke-direct {p0, p1}, Lr87;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, v2}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/os/Bundle;

    .line 28
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 31
    invoke-virtual {p0, p1, v2, v1}, Lqn7;->o3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 42
    invoke-virtual {p0, p1}, Lqn7;->s(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    invoke-static {p2}, Ls87;->f(Landroid/os/Parcel;)V

    .line 55
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    return v0
.end method

.method public final o3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lzq3;

    .line 3
    new-instance p3, Lda9;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p3, p1, v0}, Lda9;-><init>(Ljava/lang/String;B)V

    .line 9
    invoke-direct {p2, p3}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, Lqn7;->q:Llf4;

    .line 14
    invoke-virtual {p0, p2}, Llf4;->b(Lzq3;)V

    .line 17
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqn7;->q:Llf4;

    .line 3
    invoke-virtual {p0, p1}, Llf4;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
