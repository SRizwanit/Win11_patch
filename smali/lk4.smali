.class public final Llk4;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llk4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public v:I

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv9;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lsv9;-><init>(B)V

    .line 8
    sput-object v0, Llk4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llk4;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Llk4;->r:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llk4;->s:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Llk4;->t:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Llk4;->u:Ljava/lang/String;

    .line 14
    const-string p1, "fcm-25.1.2"

    .line 16
    iput-object p1, p0, Llk4;->w:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llk4;->q:Ljava/lang/String;

    iput-object p2, p0, Llk4;->r:Ljava/lang/String;

    iput-object p3, p0, Llk4;->s:Ljava/lang/String;

    iput-object p4, p0, Llk4;->t:Ljava/lang/String;

    iput-object p5, p0, Llk4;->u:Ljava/lang/String;

    iput p6, p0, Llk4;->v:I

    iput-object p7, p0, Llk4;->w:Ljava/lang/String;

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
    iget-object v1, p0, Llk4;->q:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Llk4;->r:Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Llk4;->s:Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, v1}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    iget-object v0, p0, Llk4;->t:Ljava/lang/String;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {p1, v1, v0}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v2, p0, Llk4;->u:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0, v2}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    iget v0, p0, Llk4;->v:I

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-static {p1, v2, v1}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object p0, p0, Llk4;->w:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0, p0}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 55
    return-void
.end method
