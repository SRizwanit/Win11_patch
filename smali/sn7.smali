.class public final Lsn7;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsn7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Landroid/view/View;

.field public final r:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm7;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lpm7;-><init>(B)V

    .line 7
    sput-object v0, Lsn7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 14
    iput-object p1, p0, Lsn7;->q:Landroid/view/View;

    .line 16
    invoke-static {p2}, Leu3;->j1(Landroid/os/IBinder;)Led2;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lsn7;->r:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    new-instance v0, Leu3;

    .line 9
    iget-object v1, p0, Lsn7;->q:Landroid/view/View;

    .line 11
    invoke-direct {v0, v1}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v1, v0}, Loc6;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 18
    new-instance v0, Leu3;

    .line 20
    iget-object p0, p0, Lsn7;->r:Ljava/util/Map;

    .line 22
    invoke-direct {v0, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-static {p1, p0, v0}, Loc6;->D(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 29
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
