.class public final Lck0;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lck0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Lcq4;

.field public final r:Z

.field public final s:Z

.field public final t:[I

.field public final u:I

.field public final v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv9;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsv9;-><init>(B)V

    .line 7
    sput-object v0, Lck0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcq4;ZZ[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lck0;->q:Lcq4;

    .line 6
    iput-boolean p2, p0, Lck0;->r:Z

    .line 8
    iput-boolean p3, p0, Lck0;->s:Z

    .line 10
    iput-object p4, p0, Lck0;->t:[I

    .line 12
    iput p5, p0, Lck0;->u:I

    .line 14
    iput-object p6, p0, Lck0;->v:[I

    .line 16
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lck0;->q:Lcq4;

    .line 10
    invoke-static {p1, v1, v2, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, p2, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 18
    iget-boolean p2, p0, Lck0;->r:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p1, p2, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 27
    iget-boolean p2, p0, Lck0;->s:Z

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object p2, p0, Lck0;->t:[I

    .line 34
    if-nez p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1, v1}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 44
    invoke-static {p1, v2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 47
    :goto_0
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 51
    iget p2, p0, Lck0;->u:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object p0, p0, Lck0;->v:[I

    .line 58
    if-nez p0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p2, 0x6

    .line 62
    invoke-static {p1, p2}, Loc6;->N(Landroid/os/Parcel;I)I

    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 69
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 72
    :goto_1
    invoke-static {p1, v0}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 75
    return-void
.end method
