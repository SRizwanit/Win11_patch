.class public final Lo36;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo36;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv9;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lsv9;-><init>(B)V

    .line 8
    sput-object v0, Lo36;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const-string p3, "0"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "1"

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    add-int/lit8 v0, v0, 0xd

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    const-string v1, "afma-sdk-a-v"

    .line 36
    const-string v2, "."

    .line 38
    invoke-static {p1, p2, v1, v2, v0}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    invoke-static {v0, v2, p3}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    move-object v3, p0

    .line 46
    move v5, p1

    .line 47
    move v6, p2

    .line 48
    move v7, p4

    .line 49
    move v8, p5

    .line 50
    invoke-direct/range {v3 .. v8}, Lo36;-><init>(Ljava/lang/String;IIZZ)V

    .line 53
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lo36;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo36;->q:Ljava/lang/String;

    iput p2, p0, Lo36;->r:I

    iput p3, p0, Lo36;->s:I

    iput-boolean p4, p0, Lo36;->t:Z

    iput-boolean p5, p0, Lo36;->u:Z

    return-void
.end method

.method public static a()Lo36;
    .locals 3

    .line 1
    new-instance v0, Lo36;

    .line 3
    const v1, 0xbdfcb8

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lo36;-><init>(IIZ)V

    .line 10
    return-object v0
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
    iget-object v1, p0, Lo36;->q:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lo36;->r:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-static {p1, v1, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 26
    iget v0, p0, Lo36;->s:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v0, p0, Lo36;->t:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {p1, v0, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 44
    iget-boolean p0, p0, Lo36;->u:Z

    .line 46
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method
