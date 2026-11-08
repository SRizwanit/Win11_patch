.class public final Lpp7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lyo7;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpp7;->q:Ljava/lang/String;

    .line 8
    iput p2, p0, Lpp7;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

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
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p0, p0, Lpp7;->r:I

    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    iget-object p0, p0, Lpp7;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    return p2
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp7;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lpp7;->r:I

    .line 3
    return p0
.end method
