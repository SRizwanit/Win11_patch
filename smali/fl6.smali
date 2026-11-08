.class public final Lfl6;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfl6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:I

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly95;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ly95;-><init>(B)V

    .line 7
    sput-object v0, Lfl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfl6;->q:I

    .line 6
    iput-object p2, p0, Lfl6;->r:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lfl6;->s:J

    .line 10
    iput p5, p0, Lfl6;->t:I

    .line 12
    iput-boolean p6, p0, Lfl6;->u:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget v0, p0, Lfl6;->q:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lfl6;->r:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v2}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/16 v0, 0x8

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {p1, v2, v0}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 29
    iget-wide v2, p0, Lfl6;->s:J

    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    invoke-static {p1, v1, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 37
    iget v0, p0, Lfl6;->t:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 46
    iget-boolean p0, p0, Lfl6;->u:Z

    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 54
    return-void
.end method
