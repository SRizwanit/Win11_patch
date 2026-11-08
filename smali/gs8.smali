.class public final Lgs8;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lgs8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Z

.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm7;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lpm7;-><init>(B)V

    .line 8
    sput-object v0, Lgs8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Lh46;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lh46;->a:Z

    .line 3
    iget-boolean v1, p1, Lh46;->b:Z

    .line 5
    iget-boolean p1, p1, Lh46;->c:Z

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lgs8;-><init>(ZZZ)V

    .line 10
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lgs8;->q:Z

    iput-boolean p2, p0, Lgs8;->r:Z

    iput-boolean p3, p0, Lgs8;->s:Z

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 12
    iget-boolean v0, p0, Lgs8;->q:Z

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v0, p0, Lgs8;->r:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-static {p1, v1, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 29
    iget-boolean p0, p0, Lgs8;->s:Z

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
