.class public final Lio7;
.super Lj1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Landroid/os/Bundle;

.field public final q:Landroid/os/Bundle;

.field public final r:Lo36;

.field public final s:Landroid/content/pm/ApplicationInfo;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:Landroid/content/pm/PackageInfo;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public y:Luo8;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpm7;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lpm7;-><init>(B)V

    .line 7
    sput-object v0, Lio7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lo36;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Luo8;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio7;->q:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lio7;->r:Lo36;

    .line 8
    iput-object p4, p0, Lio7;->t:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lio7;->s:Landroid/content/pm/ApplicationInfo;

    .line 12
    iput-object p5, p0, Lio7;->u:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lio7;->v:Landroid/content/pm/PackageInfo;

    .line 16
    iput-object p7, p0, Lio7;->w:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lio7;->x:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lio7;->y:Luo8;

    .line 22
    iput-object p10, p0, Lio7;->z:Ljava/lang/String;

    .line 24
    iput-boolean p11, p0, Lio7;->A:Z

    .line 26
    iput-boolean p12, p0, Lio7;->B:Z

    .line 28
    iput-object p13, p0, Lio7;->C:Landroid/os/Bundle;

    .line 30
    return-void
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
    iget-object v2, p0, Lio7;->q:Landroid/os/Bundle;

    .line 10
    invoke-static {p1, v1, v2}, Loc6;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lio7;->r:Lo36;

    .line 16
    invoke-static {p1, v1, v2, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lio7;->s:Landroid/content/pm/ApplicationInfo;

    .line 22
    invoke-static {p1, v1, v2, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 25
    iget-object v1, p0, Lio7;->t:Ljava/lang/String;

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {p1, v2, v1}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v3, p0, Lio7;->u:Ljava/util/List;

    .line 34
    invoke-static {p1, v3, v1}, Loc6;->H(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, Lio7;->v:Landroid/content/pm/PackageInfo;

    .line 40
    invoke-static {p1, v1, v3, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, Lio7;->w:Ljava/lang/String;

    .line 46
    invoke-static {p1, v1, v3}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    const/16 v1, 0x9

    .line 51
    iget-object v3, p0, Lio7;->x:Ljava/lang/String;

    .line 53
    invoke-static {p1, v1, v3}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 56
    const/16 v1, 0xa

    .line 58
    iget-object v3, p0, Lio7;->y:Luo8;

    .line 60
    invoke-static {p1, v1, v3, p2}, Loc6;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    const/16 p2, 0xb

    .line 65
    iget-object v1, p0, Lio7;->z:Ljava/lang/String;

    .line 67
    invoke-static {p1, p2, v1}, Loc6;->F(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 70
    const/16 p2, 0xc

    .line 72
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 75
    iget-boolean p2, p0, Lio7;->A:Z

    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    const/16 p2, 0xd

    .line 82
    invoke-static {p1, p2, v2}, Loc6;->M(Landroid/os/Parcel;II)V

    .line 85
    iget-boolean p2, p0, Lio7;->B:Z

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    const/16 p2, 0xe

    .line 92
    iget-object p0, p0, Lio7;->C:Landroid/os/Bundle;

    .line 94
    invoke-static {p1, p2, p0}, Loc6;->B(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 97
    invoke-static {p1, v0}, Loc6;->S(Landroid/os/Parcel;I)V

    .line 100
    return-void
.end method
