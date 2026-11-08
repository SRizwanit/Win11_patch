.class public final Lbk8;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbk8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm7;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lpm7;-><init>(B)V

    .line 8
    sput-object v0, Lbk8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lbk8;->q:I

    .line 6
    iput p3, p0, Lbk8;->r:I

    .line 8
    iput-object p1, p0, Lbk8;->s:Ljava/lang/String;

    .line 10
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lbk8;->q:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lbk8;->r:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object p0, p0, Lbk8;->s:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, p0}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
