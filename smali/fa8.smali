.class public final Lfa8;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfa8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Lfa8;

.field public u:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm7;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lpm7;-><init>(B)V

    .line 8
    sput-object v0, Lfa8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lfa8;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfa8;->q:I

    .line 6
    iput-object p2, p0, Lfa8;->r:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lfa8;->s:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lfa8;->t:Lfa8;

    .line 12
    iput-object p5, p0, Lfa8;->u:Landroid/os/IBinder;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Li5;
    .locals 5

    .line 1
    iget-object v0, p0, Lfa8;->t:Lfa8;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lfa8;->s:Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lfa8;->r:Ljava/lang/String;

    .line 11
    iget v0, v0, Lfa8;->q:I

    .line 13
    new-instance v4, Li5;

    .line 15
    invoke-direct {v4, v0, v3, v2, v1}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 18
    move-object v1, v4

    .line 19
    :goto_0
    new-instance v0, Li5;

    .line 21
    iget v2, p0, Lfa8;->q:I

    .line 23
    iget-object v3, p0, Lfa8;->r:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lfa8;->s:Ljava/lang/String;

    .line 27
    invoke-direct {v0, v2, v3, p0, v1}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 30
    return-object v0
.end method

.method public final b()Lo33;
    .locals 11

    .line 1
    iget-object v0, p0, Lfa8;->t:Lfa8;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lfa8;->s:Ljava/lang/String;

    .line 10
    iget-object v3, v0, Lfa8;->r:Ljava/lang/String;

    .line 12
    iget v0, v0, Lfa8;->q:I

    .line 14
    new-instance v4, Li5;

    .line 16
    invoke-direct {v4, v0, v3, v2, v1}, Li5;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;)V

    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    new-instance v5, Lo33;

    .line 22
    iget-object v0, p0, Lfa8;->u:Landroid/os/IBinder;

    .line 24
    if-nez v0, :cond_1

    .line 26
    move-object v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 30
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ly88;

    .line 36
    if-eqz v3, :cond_2

    .line 38
    check-cast v2, Ly88;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v2, La88;

    .line 43
    invoke-direct {v2, v0}, La88;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    new-instance v1, Lon4;

    .line 50
    invoke-direct {v1, v2}, Lon4;-><init>(Ly88;)V

    .line 53
    :cond_3
    move-object v10, v1

    .line 54
    iget v6, p0, Lfa8;->q:I

    .line 56
    iget-object v7, p0, Lfa8;->r:Ljava/lang/String;

    .line 58
    iget-object v8, p0, Lfa8;->s:Ljava/lang/String;

    .line 60
    invoke-direct/range {v5 .. v10}, Lo33;-><init>(ILjava/lang/String;Ljava/lang/String;Li5;Lon4;)V

    .line 63
    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lfa8;->q:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lfa8;->r:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lfa8;->s:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v3}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lfa8;->t:Lfa8;

    .line 31
    invoke-static {p1, v2, v1, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object p0, p0, Lfa8;->u:Landroid/os/IBinder;

    .line 37
    invoke-static {p1, p2, p0}, Loc6;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 40
    invoke-static {p1, v0}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
