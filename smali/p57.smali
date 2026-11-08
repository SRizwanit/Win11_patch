.class public final Lp57;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Ld87;


# instance fields
.field public final q:Lvm6;


# direct methods
.method public constructor <init>(Lvm6;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lp57;->q:Lvm6;

    .line 8
    return-void
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lp57;->r()V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    return p2

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp57;->q:Lvm6;

    .line 3
    invoke-interface {p0}, Lvm6;->x0()V

    .line 6
    return-void
.end method
