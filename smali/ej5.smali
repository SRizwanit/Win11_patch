.class public final Lej5;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lej5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly95;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly95;-><init>(B)V

    .line 7
    sput-object v0, Lej5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lej5;->q:I

    .line 6
    iput-object p2, p0, Lej5;->r:Ljava/util/List;

    .line 8
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
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lej5;->q:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object p0, p0, Lej5;->r:Ljava/util/List;

    .line 20
    invoke-static {p1, p0, v0}, Loc6;->J(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 23
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
