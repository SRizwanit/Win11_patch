.class public final Lxh7;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxh7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public final s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly95;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Ly95;-><init>(B)V

    .line 8
    sput-object v0, Lxh7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxh7;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lxh7;->r:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lxh7;->s:[Ljava/lang/String;

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
    iget-object v1, p0, Lxh7;->q:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lxh7;->r:[Ljava/lang/String;

    .line 16
    invoke-static {p1, v0, v1}, Loc6;->G(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lxh7;->s:[Ljava/lang/String;

    .line 22
    invoke-static {p1, v0, p0}, Loc6;->G(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 28
    return-void
.end method
