.class public final Lqq7;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqq7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lq1a;

.field public final t:Lbx9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm7;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lpm7;-><init>(B)V

    .line 8
    sput-object v0, Lqq7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lq1a;Lbx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqq7;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lqq7;->r:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lqq7;->s:Lq1a;

    .line 10
    iput-object p4, p0, Lqq7;->t:Lbx9;

    .line 12
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
    iget-object v2, p0, Lqq7;->q:Ljava/lang/String;

    .line 10
    invoke-static {p1, v1, v2}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lqq7;->r:Ljava/lang/String;

    .line 16
    invoke-static {p1, v1, v2}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lqq7;->s:Lq1a;

    .line 22
    invoke-static {p1, v1, v2, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object p0, p0, Lqq7;->t:Lbx9;

    .line 28
    invoke-static {p1, v1, p0, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    invoke-static {p1, v0}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 34
    return-void
.end method
