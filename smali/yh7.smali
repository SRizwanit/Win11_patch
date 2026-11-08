.class public final Lyh7;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyh7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:[B

.field public final u:[Ljava/lang/String;

.field public final v:[Ljava/lang/String;

.field public final w:Z

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly95;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Ly95;-><init>(B)V

    .line 8
    sput-object v0, Lyh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lyh7;->q:Z

    .line 6
    iput-object p2, p0, Lyh7;->r:Ljava/lang/String;

    .line 8
    iput p3, p0, Lyh7;->s:I

    .line 10
    iput-object p4, p0, Lyh7;->t:[B

    .line 12
    iput-object p5, p0, Lyh7;->u:[Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lyh7;->v:[Ljava/lang/String;

    .line 16
    iput-boolean p7, p0, Lyh7;->w:Z

    .line 18
    iput-wide p8, p0, Lyh7;->x:J

    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-boolean v0, p0, Lyh7;->q:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lyh7;->r:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 27
    iget v0, p0, Lyh7;->s:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v0, p0, Lyh7;->t:[B

    .line 34
    invoke-static {p1, v1, v0}, Loc6;->C(Landroid/os/Parcel;I[B)V

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Lyh7;->u:[Ljava/lang/String;

    .line 40
    invoke-static {p1, v0, v2}, Loc6;->G(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lyh7;->v:[Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v2}, Loc6;->G(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 53
    iget-boolean v0, p0, Lyh7;->w:Z

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/16 v0, 0x8

    .line 60
    invoke-static {p1, v0, v0}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 63
    iget-wide v0, p0, Lyh7;->x:J

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 71
    return-void
.end method
