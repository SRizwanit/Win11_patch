.class public final Lff7;
.super Lr87;
.source "SourceFile"

# interfaces
.implements Lof7;


# instance fields
.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/net/Uri;

.field public final s:D

.field public final t:I

.field public final u:I

.field public final v:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    invoke-direct {p0, v0}, Lr87;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lff7;->q:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p2, p0, Lff7;->r:Landroid/net/Uri;

    .line 10
    iput-wide p3, p0, Lff7;->s:D

    .line 12
    iput p5, p0, Lff7;->t:I

    .line 14
    iput p6, p0, Lff7;->u:I

    .line 16
    iput-object p7, p0, Lff7;->v:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static V3(Landroid/os/IBinder;)Lof7;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lof7;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lof7;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lnf7;

    .line 20
    invoke-direct {v0, p0}, Lnf7;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final U3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    iget-object p0, p0, Lff7;->v:Ljava/util/Map;

    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    iget p0, p0, Lff7;->u:I

    .line 20
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    iget p0, p0, Lff7;->t:I

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    iget-wide p0, p0, Lff7;->s:D

    .line 38
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    iget-object p0, p0, Lff7;->r:Landroid/net/Uri;

    .line 47
    invoke-static {p3, p0}, Ls87;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lff7;->a()Led2;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-static {p3, p0}, Ls87;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Led2;
    .locals 1

    .line 1
    new-instance v0, Leu3;

    .line 3
    iget-object p0, p0, Lff7;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {v0, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lff7;->u:I

    .line 3
    return p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->r:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lff7;->v:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lff7;->s:D

    .line 3
    return-wide v0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lff7;->t:I

    .line 3
    return p0
.end method
