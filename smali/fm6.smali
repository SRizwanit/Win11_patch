.class public final Lfm6;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfm6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public final r:Lzj0;

.field public final s:Ljm6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly95;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Ly95;-><init>(B)V

    .line 8
    sput-object v0, Lfm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILzj0;Ljm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfm6;->q:I

    .line 6
    iput-object p2, p0, Lfm6;->r:Lzj0;

    .line 8
    iput-object p3, p0, Lfm6;->s:Ljm6;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lfm6;->q:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lfm6;->r:Lzj0;

    .line 20
    invoke-static {p1, v1, v2, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object p0, p0, Lfm6;->s:Ljm6;

    .line 26
    invoke-static {p1, v1, p0, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    invoke-static {p1, v0}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
