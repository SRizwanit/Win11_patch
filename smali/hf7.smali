.class public final Lhf7;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhf7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:I

.field public final v:Lgs8;

.field public final w:Z

.field public final x:I

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly95;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Ly95;-><init>(B)V

    .line 8
    sput-object v0, Lhf7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IZIZILgs8;ZIIZI)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lhf7;->q:I

    iput-boolean p2, p0, Lhf7;->r:Z

    iput p3, p0, Lhf7;->s:I

    iput-boolean p4, p0, Lhf7;->t:Z

    iput p5, p0, Lhf7;->u:I

    iput-object p6, p0, Lhf7;->v:Lgs8;

    iput-boolean p7, p0, Lhf7;->w:Z

    iput p8, p0, Lhf7;->x:I

    iput-boolean p10, p0, Lhf7;->z:Z

    iput p9, p0, Lhf7;->y:I

    iput p11, p0, Lhf7;->A:I

    return-void
.end method

.method public constructor <init>(Lap3;)V
    .locals 12

    .line 1
    iget-boolean v2, p1, Lap3;->a:Z

    .line 3
    iget v3, p1, Lap3;->b:I

    .line 5
    iget-boolean v4, p1, Lap3;->d:Z

    .line 7
    iget v5, p1, Lap3;->e:I

    .line 9
    iget-object v0, p1, Lap3;->f:Lh46;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lgs8;

    .line 15
    invoke-direct {v1, v0}, Lgs8;-><init>(Lh46;)V

    .line 18
    :goto_0
    move-object v6, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-boolean v7, p1, Lap3;->g:Z

    .line 24
    iget v8, p1, Lap3;->c:I

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v1, 0x4

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v11}, Lhf7;-><init>(IZIZILgs8;ZIIZI)V

    .line 34
    return-void
.end method

.method public static a(Lhf7;)Lzo3;
    .locals 5

    .line 1
    new-instance v0, Lzo3;

    .line 3
    invoke-direct {v0}, Lzo3;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lzo3;

    .line 10
    invoke-direct {p0, v0}, Lzo3;-><init>(Lzo3;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Lhf7;->q:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_6

    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_5

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-boolean v1, p0, Lhf7;->w:Z

    .line 28
    iput-boolean v1, v0, Lzo3;->f:Z

    .line 30
    iget v1, p0, Lhf7;->x:I

    .line 32
    iput v1, v0, Lzo3;->b:I

    .line 34
    iget v1, p0, Lhf7;->y:I

    .line 36
    iget-boolean v4, p0, Lhf7;->z:Z

    .line 38
    iput-boolean v4, v0, Lzo3;->g:Z

    .line 40
    iput v1, v0, Lzo3;->h:I

    .line 42
    iget v1, p0, Lhf7;->A:I

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 47
    :cond_2
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v4, :cond_2

    .line 55
    :goto_0
    iput v2, v0, Lzo3;->i:I

    .line 57
    :cond_5
    iget-object v1, p0, Lhf7;->v:Lgs8;

    .line 59
    if-eqz v1, :cond_6

    .line 61
    new-instance v2, Lh46;

    .line 63
    invoke-direct {v2, v1}, Lh46;-><init>(Lgs8;)V

    .line 66
    iput-object v2, v0, Lzo3;->e:Lh46;

    .line 68
    :cond_6
    iget v1, p0, Lhf7;->u:I

    .line 70
    iput v1, v0, Lzo3;->d:I

    .line 72
    :goto_1
    iget-boolean v1, p0, Lhf7;->r:Z

    .line 74
    iput-boolean v1, v0, Lzo3;->a:Z

    .line 76
    iget-boolean p0, p0, Lhf7;->t:Z

    .line 78
    iput-boolean p0, v0, Lzo3;->c:Z

    .line 80
    new-instance p0, Lzo3;

    .line 82
    invoke-direct {p0, v0}, Lzo3;-><init>(Lzo3;)V

    .line 85
    return-object p0
.end method


# virtual methods
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
    iget v1, p0, Lhf7;->q:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 21
    iget-boolean v1, p0, Lhf7;->r:Z

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 30
    iget v1, p0, Lhf7;->s:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-static {p1, v2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 38
    iget-boolean v1, p0, Lhf7;->t:Z

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 47
    iget v1, p0, Lhf7;->u:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    const/4 v1, 0x6

    .line 53
    iget-object v3, p0, Lhf7;->v:Lgs8;

    .line 55
    invoke-static {p1, v1, v3, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 62
    iget-boolean p2, p0, Lhf7;->w:Z

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    const/16 p2, 0x8

    .line 69
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 72
    iget p2, p0, Lhf7;->x:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    const/16 p2, 0x9

    .line 79
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 82
    iget p2, p0, Lhf7;->y:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    const/16 p2, 0xa

    .line 89
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 92
    iget-boolean p2, p0, Lhf7;->z:Z

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    const/16 p2, 0xb

    .line 99
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 102
    iget p0, p0, Lhf7;->A:I

    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    invoke-static {p1, v0}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 110
    return-void
.end method
