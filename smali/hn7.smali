.class public final Lhn7;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhn7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm7;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lpm7;-><init>(B)V

    .line 8
    sput-object v0, Lhn7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhn7;->q:Ljava/lang/String;

    .line 6
    iput p2, p0, Lhn7;->r:I

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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lhn7;->q:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 18
    iget p0, p0, Lhn7;->r:I

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
